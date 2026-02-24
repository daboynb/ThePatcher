.class public LX/CWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/Bdt;

.field public final A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/DNT;

.field public final A04:LX/DQu;


# direct methods
.method public constructor <init>(LX/DNT;LX/DQu;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CWl;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 4
    .line 5
    iput-object p2, p0, LX/CWl;->A04:LX/DQu;

    .line 6
    .line 7
    iput-object p1, p0, LX/CWl;->A03:LX/DNT;

    .line 8
    .line 9
    iput-object p4, p0, LX/CWl;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/BSk;->A00:LX/BSk;

    .line 12
    .line 13
    iput-object v0, p0, LX/CWl;->A00:LX/Bdt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
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
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CWl;->A04:LX/DQu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DQu;->B8S(Ljava/lang/CharSequence;)LX/Bdt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/CWl;->A00:LX/Bdt;

    .line 7
    .line 8
    iget-object v3, p0, LX/CWl;->A03:LX/DNT;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "textWatcherList"

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/CWl;

    .line 40
    .line 41
    iget-object v1, v4, LX/CWl;->A00:LX/Bdt;

    .line 42
    .line 43
    sget-object v0, LX/BSl;->A00:LX/BSl;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v4, LX/CWl;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, LX/BSk;->A00:LX/BSk;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v4, LX/CWl;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v4, LX/CWl;->A00:LX/Bdt;

    .line 76
    .line 77
    instance-of v0, v6, LX/BSh;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.Error"

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, LX/BSh;

    .line 87
    .line 88
    const v5, 0x7f1225bf

    .line 89
    .line 90
    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v6, LX/BSh;->A00:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    aput-object v0, v1, v7

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/CWl;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v0, v6, LX/BSj;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.LimitError"

    .line 115
    .line 116
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v6, LX/BSj;

    .line 120
    .line 121
    iget v5, v6, LX/BSj;->A01:I

    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v6, LX/BSj;->A02:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v0, v1, v7

    .line 130
    .line 131
    iget v0, v6, LX/BSj;->A00:I

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of v0, v6, LX/BSi;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.EditAmountLimitError"

    .line 142
    .line 143
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v6, LX/BSi;

    .line 147
    .line 148
    iget v5, v6, LX/BSi;->A00:I

    .line 149
    .line 150
    new-array v1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v6, LX/BSi;->A01:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    instance-of v0, v6, LX/BSg;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.helper.BillPaymentsValidationResult.EditAmountEmptyError"

    .line 160
    .line 161
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f12052c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A09:LX/00j;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
