.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;
.super LX/BSc;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public A01:LX/BTL;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/C2E;

.field public final A09:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BSc;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14211

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C2E;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A08:LX/C2E;

    .line 13
    .line 14
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:LX/00j;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00j;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00j;

    .line 39
    .line 40
    const-string v2, "onboarding"

    .line 41
    .line 42
    const-string v1, "IN"

    .line 43
    .line 44
    const-string v0, "IndiaUpiAadhaarCardVerificationActivity"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A09:LX/0ds;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public BYJ(LX/COl;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/COl;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x534c

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A08:LX/C2E;

    .line 11
    .line 12
    iget-object v5, v0, LX/C2E;->A01:LX/Czd;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/Czd;->A0F()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, LX/C2E;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    :cond_0
    monitor-enter v5

    .line 27
    :try_start_0
    invoke-static {v5}, LX/Czd;->A04(LX/Czd;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "invalidAadhaarEntryCount"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/Czd;->A00:LX/07T;

    .line 37
    .line 38
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "lastInvalidAadhaarEntryTs"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/Czd;->A01:LX/0e8;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/Abq;->A1L(LX/0e8;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catch_0
    :try_start_1
    move-exception v1

    .line 54
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: "

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v5

    .line 60
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/BTL;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v0, "bankAccount"

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1, v0}, LX/CwK;->A0A(LX/COl;LX/CWN;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A09:LX/0ds;

    .line 79
    .line 80
    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Czd;->A0F()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x2

    .line 92
    if-lt v1, v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "extra_max_aadhaar_attempt_exceeded"

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v2, v3}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f122533

    .line 110
    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/CHj;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, LX/CHj;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/BSc;->A5q(LX/CHj;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const v0, 0x7f122532

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_3
    invoke-super {p0, p1}, LX/BSc;->BYJ(LX/COl;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

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
    const-string v4, "enter_aadhaar_number"

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
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/BSc;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0894

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0803f3

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b254e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/BOd;->A5N(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f12253b

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/BX9;->A0X:LX/0e3;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Z

    .line 40
    .line 41
    invoke-static {p0}, LX/BX9;->A1M(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/BTL;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/BTL;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00j;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x42bad256

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:LX/00j;

    .line 71
    .line 72
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x4

    .line 77
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00j;

    .line 78
    .line 79
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance v0, LX/CWe;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0, v2}, LX/CWe;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/EditText;

    .line 102
    .line 103
    new-instance v0, LX/CXw;

    .line 104
    .line 105
    invoke-direct {v0, v6, v1}, LX/CXw;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/EditText;

    .line 121
    .line 122
    new-instance v0, LX/CWe;

    .line 123
    .line 124
    invoke-direct {v0, v1, p0, v2}, LX/CWe;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/EditText;

    .line 139
    .line 140
    new-instance v0, LX/CXw;

    .line 141
    .line 142
    invoke-direct {v0, v1, v6}, LX/CXw;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, LX/BOd;->A0M:LX/CwK;

    .line 156
    .line 157
    iget-object v8, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const-string v9, "enter_aadhaar_number"

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    invoke-virtual/range {v5 .. v11}, LX/CwK;->BAe(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/BOd;->A5S(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x6f609ad5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

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
    const v2, 0x7f120de6

    .line 13
    .line 14
    .line 15
    const-string v1, "enter_aadhaar_number"

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
    const-string v4, "enter_aadhaar_number"

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

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BSc;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "aadhaarNumberInst"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0k1;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0k1;

    .line 22
    .line 23
    :cond_0
    const-string v1, "otpTransactionIdInst"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const-string v1, "otpTransactionTsInst"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BSc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0k1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "aadhaarNumberInst"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "otpTransactionIdInst"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "otpTransactionTsInst"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
