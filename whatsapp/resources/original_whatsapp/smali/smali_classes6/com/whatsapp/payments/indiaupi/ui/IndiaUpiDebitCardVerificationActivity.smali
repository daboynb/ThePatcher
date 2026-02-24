.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;
.super LX/BSc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/BTL;

.field public A04:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A05:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0B:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BSc;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "onboarding"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiDebitCardVerificationActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0D:LX/0ds;

    .line 14
    .line 15
    return-void
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 17
    .line 18
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 34
    .line 35
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 50
    .line 51
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq p0, v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    :cond_1
    return v0
    .line 69
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0xfa

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V
    .locals 5

    .line 0
    iget v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 29
    .line 30
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 45
    .line 46
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 57
    .line 58
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/BTL;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/BSc;->A5r(LX/BTL;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v4, p0, LX/BOd;->A0M:LX/CwK;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "enter_debit_card"

    .line 84
    .line 85
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, LX/BJp;->A0Y:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, v1, LX/BJp;->A0E:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, p0, LX/BOd;->A06:LX/0D8;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public static A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    .line 4
    const/4 v6, -0x1

    .line 5
    :try_start_0
    invoke-static {v1}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :goto_0
    :try_start_1
    invoke-static {v2}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0D:LX/0ds;

    .line 65
    .line 66
    const-string v0, "IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v7, -0x1

    .line 72
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x32

    .line 82
    .line 83
    rem-int/lit8 v3, v0, 0x64

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eq v5, v6, :cond_f

    .line 89
    .line 90
    if-eq v7, v6, :cond_f

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-lt v5, p2, :cond_12

    .line 94
    .line 95
    if-ne v5, p2, :cond_c

    .line 96
    .line 97
    if-lt v7, p1, :cond_2

    .line 98
    .line 99
    if-gt v7, v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_4
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f120f1b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    return v4

    .line 140
    :cond_3
    invoke-static {v3}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v2, :cond_b

    .line 145
    .line 146
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eq v3, v2, :cond_b

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne v1, v0, :cond_4

    .line 156
    .line 157
    if-ne v3, v0, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f120f16

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    const v0, 0x7f120f18

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 190
    .line 191
    .line 192
    if-eqz p3, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 207
    .line 208
    .line 209
    :cond_5
    const/4 v0, 0x6

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    const v0, 0x7f120f19

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 218
    .line 219
    .line 220
    if-eqz p3, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 230
    .line 231
    .line 232
    :cond_7
    const/4 v0, 0x7

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    if-nez v3, :cond_9

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    return v1

    .line 244
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 245
    .line 246
    const v0, 0x7f120f1a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 253
    .line 254
    .line 255
    if-eqz p3, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 265
    .line 266
    .line 267
    :cond_a
    const/16 v0, 0x8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 271
    .line 272
    const v0, 0x7f120f17

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    if-lt v7, v4, :cond_d

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    if-le v7, v1, :cond_e

    .line 287
    .line 288
    :cond_d
    const/4 v0, 0x1

    .line 289
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_7

    .line 294
    :cond_f
    const/4 v0, 0x2

    .line 295
    if-eq v5, v6, :cond_11

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-lt v5, p2, :cond_10

    .line 302
    .line 303
    :goto_7
    if-gt v5, v3, :cond_10

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_11
    if-ne v7, v6, :cond_12

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, Landroid/util/Pair;

    .line 319
    .line 320
    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_12
    if-lt v7, v4, :cond_13

    .line 326
    .line 327
    if-gt v7, v1, :cond_13

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_3
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
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/BOd;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v4, "enter_debit_card"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/BSc;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e08cf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/BX9;->A1N(LX/BOd;)LX/0yB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f12253b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/BX9;->A1M(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BTL;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0D:LX/0ds;

    .line 37
    .line 38
    const-string v0, "Bank account info is null, finishing"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/BTL;

    .line 48
    .line 49
    const v0, 0x7f0b012b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v0, 0x7f0b2e3e

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v0, 0x7f0b079a

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f0b012c

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/BTL;

    .line 78
    .line 79
    invoke-static {v0}, LX/COu;->A01(LX/CWN;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v1, "CREDIT"

    .line 84
    .line 85
    iget-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const v0, 0x7f1237c9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1236c7

    .line 101
    .line 102
    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v0, v10

    .line 106
    .line 107
    invoke-static {p0, v6, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f1236c6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1236c8

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b1633

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/BTL;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/CWN;->A07()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const v0, 0x7f0b09d6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 157
    .line 158
    const/16 v0, 0x1f

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, -0x62f35d13

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0b0129

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 180
    .line 181
    const v0, 0x7f0b012a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 191
    .line 192
    const v0, 0x7f0b0128

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 202
    .line 203
    const v0, 0x7f0b012d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 215
    .line 216
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 220
    .line 221
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 225
    .line 226
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 230
    .line 231
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0b1f6f

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    rem-int/lit8 v0, v0, 0x64

    .line 261
    .line 262
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    .line 263
    .line 264
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 267
    .line 268
    new-instance v0, LX/CWf;

    .line 269
    .line 270
    invoke-direct {v0, v1, p0, v4}, LX/CWf;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    new-instance v0, LX/CXw;

    .line 282
    .line 283
    invoke-direct {v0, v5, v1}, LX/CXw;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 293
    .line 294
    new-instance v0, LX/CWf;

    .line 295
    .line 296
    invoke-direct {v0, v1, p0, v2}, LX/CWf;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 307
    .line 308
    new-instance v0, LX/CXw;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, LX/CXw;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 319
    .line 320
    new-instance v0, LX/CWf;

    .line 321
    .line 322
    invoke-direct {v0, v1, p0, v4}, LX/CWf;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 333
    .line 334
    new-instance v0, LX/CXw;

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, LX/CXw;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 343
    .line 344
    new-instance v0, LX/CWf;

    .line 345
    .line 346
    invoke-direct {v0, v5, p0, v4}, LX/CWf;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 355
    .line 356
    new-instance v0, LX/CXw;

    .line 357
    .line 358
    invoke-direct {v0, v1, v5}, LX/CXw;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 365
    .line 366
    const/4 v1, 0x5

    .line 367
    new-instance v0, LX/CZ2;

    .line 368
    .line 369
    invoke-direct {v0, p0, v1}, LX/CZ2;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, LX/BOd;->A0M:LX/CwK;

    .line 381
    .line 382
    iget-object v7, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v9, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 385
    .line 386
    const-string v8, "enter_debit_card"

    .line 387
    .line 388
    move-object v6, v5

    .line 389
    invoke-virtual/range {v4 .. v10}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/BTL;

    .line 393
    .line 394
    invoke-static {v0}, LX/CPD;->A05(LX/CWN;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const v0, 0x7f0b2d94    # 1.8499935E38f

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v2, :cond_4

    .line 406
    .line 407
    const/16 v0, 0x8

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f0b250c

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/view/ViewStub;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_2
    const v0, 0x7f0803ba

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_3
    const v0, 0x7f122739

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 437
    .line 438
    .line 439
    const v1, 0x7f122575

    .line 440
    .line 441
    .line 442
    new-array v0, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v5, v0, v10

    .line 445
    .line 446
    invoke-static {p0, v6, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f122576

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 453
    .line 454
    .line 455
    const v0, 0x7f12249b

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_4
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/BOd;->A5S(Landroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x1c28df20

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ce

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const v2, 0x7f120dea

    .line 13
    .line 14
    .line 15
    const-string v1, "enter_debit_card"

    .line 16
    .line 17
    const-string v0, "payments:enter-card"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, LX/BOd;->A5P(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x102002c

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const-string v4, "enter_debit_card"

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1}, LX/BOd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0MF;->A0A:LX/0NS;

    .line 4
    .line 5
    const v0, 0x7f0b012d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BSc;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "debitLast6SavedInst"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-string v1, "debitExpiryMonthSavedInst"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    const-string v1, "debitExpiryYearSavedInst"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BSc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "debitLast6SavedInst"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "debitExpiryMonthSavedInst"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "debitExpiryYearSavedInst"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
.end method
