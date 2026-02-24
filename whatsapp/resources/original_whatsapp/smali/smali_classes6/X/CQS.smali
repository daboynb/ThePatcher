.class public LX/CQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CQS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CQS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/CQS;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11

    .line 0
    iget v0, p0, LX/CQS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v7, p0, LX/CQS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 7
    .line 8
    iget-object v3, p0, LX/CQS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, LX/CQS;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/text/Format;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0W(Landroid/widget/DatePicker;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v3, v2, v0, v1}, LX/Abu;->A1B(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00j;

    .line 34
    .line 35
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    iget-wide v2, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 42
    .line 43
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "endDatePicker"

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0W(Landroid/widget/DatePicker;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v0, v1, v2, v3}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gtz v4, :cond_4

    .line 68
    .line 69
    const v0, 0x7f123795

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00j;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_1
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v9, 0x59

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v0, v1, v2, v3}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v0, v9, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LX/BSf;->A06:LX/00V;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v1, 0x5

    .line 155
    const/16 v0, 0x5a

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const v2, 0x7f123794

    .line 165
    .line 166
    .line 167
    new-array v1, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7, v0, v1, v2}, LX/Abs;->A0n(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    iget-object v4, p0, LX/CQS;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 187
    .line 188
    iget-object v3, p0, LX/CQS;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v2, p0, LX/CQS;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/text/Format;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0W(Landroid/widget/DatePicker;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v3, v2, v0, v1}, LX/Abu;->A1B(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
