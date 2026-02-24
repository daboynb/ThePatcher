.class public abstract LX/BSc;
.super LX/BSf;
.source ""

# interfaces
.implements LX/DSo;
.implements LX/DQc;


# instance fields
.field public A00:LX/BR6;

.field public A01:LX/BTL;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0ds;

.field public final A04:LX/BAS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BSf;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment-settings"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiBaseResetPinActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BSc;->A03:LX/0ds;

    .line 14
    .line 15
    new-instance v0, LX/BAS;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/BAS;-><init>(LX/BSc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BSc;->A04:LX/BAS;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A5f()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/BSf;->A5f()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12271f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0MA;->CDf(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A5n(LX/BTa;)V
    .locals 1

    .line 0
    const v0, 0x7f12271f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BSc;->A01:LX/BTL;

    .line 7
    .line 8
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 9
    .line 10
    invoke-super {p0, v0}, LX/BSf;->A5n(LX/BTa;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A5p()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 7
    .line 8
    iget-object v6, v5, LX/BSc;->A00:LX/BR6;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/BTL;

    .line 11
    .line 12
    iget-object v7, v0, LX/CWN;->A09:LX/BTa;

    .line 13
    .line 14
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v7, LX/BTQ;

    .line 18
    .line 19
    iget-object v0, v5, LX/BX9;->A0X:LX/0e3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v9, "BANK"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3WG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/BR6;->A02:LX/CwK;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/CwK;->C98()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v7, LX/BTQ;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v7, LX/BTQ;->A08:LX/0k1;

    .line 48
    .line 49
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v6, LX/BR6;->A01:LX/C9S;

    .line 56
    .line 57
    iget-object v1, v6, LX/BR6;->A00:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v10, LX/Cxq;

    .line 60
    .line 61
    move-object v11, v4

    .line 62
    move-object v12, v5

    .line 63
    move-object v13, v6

    .line 64
    move-object v14, v7

    .line 65
    move-object v15, v9

    .line 66
    invoke-direct/range {v10 .. v15}, LX/Cxq;-><init>(LX/0k1;LX/DQc;LX/BR6;LX/BTQ;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v10, v0, v3}, LX/C9S;->A02(Landroid/content/Context;LX/DTg;LX/C9x;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 75
    .line 76
    iget-object v6, v5, LX/BSc;->A00:LX/BR6;

    .line 77
    .line 78
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/BTL;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "bankAccount"

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_1
    iget-object v7, v0, LX/CWN;->A09:LX/BTa;

    .line 90
    .line 91
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, LX/BTQ;

    .line 95
    .line 96
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0k1;

    .line 97
    .line 98
    iget-boolean v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Z

    .line 99
    .line 100
    const-string v9, "AADHAAR"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, v7, LX/BTQ;->A08:LX/0k1;

    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, LX/BR6;->A00(LX/0k1;LX/0k1;LX/DQc;LX/BR6;LX/BTQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A5q(LX/CHj;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/CHj;->A00:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f12264b

    .line 8
    .line 9
    .line 10
    iput v0, p1, LX/CHj;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/BOd;->A0m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p1, LX/CHj;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "error"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p1, LX/CHj;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, p0}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public A5r(LX/BTL;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/BSc;->A01:LX/BTL;

    .line 1
    .line 2
    const v0, 0x7f12271f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/BSc;->A03:LX/0ds;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onResume with states: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/Abu;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 25
    .line 26
    const-string v1, "upi-get-challenge"

    .line 27
    .line 28
    iget-object v0, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Czd;->A0J()LX/0k1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/C9x;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/BSf;->A5d()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 56
    .line 57
    iget-object v0, v0, LX/C9x;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Czd;->A0J()LX/0k1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/C9x;->A05(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, LX/BSf;->A5i()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public BUT(LX/COl;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, LX/BSc;->A01:LX/BTL;

    .line 4
    .line 5
    invoke-virtual {v2, p1, v0, v1}, LX/CwK;->A0A(LX/COl;LX/CWN;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/BSc;->A01:LX/BTL;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/BSc;->A5p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v2, p1, LX/COl;->A00:I

    .line 29
    .line 30
    const-string v1, "upi-list-keys"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v1, v2, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/BSf;->A0F:LX/C9x;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/C9x;->A07(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Czd;->A0R()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/BSc;->A01:LX/BTL;

    .line 53
    .line 54
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/BSf;->A5m(LX/BTa;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, LX/BSc;->A03:LX/0ds;

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "onListKeys: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, LX/Abs;->A0h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " bankAccount: "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/BSc;->A01:LX/BTL;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " countrydata: "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/BSc;->A01:LX/BTL;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " failed; ; showErrorAndFinish"

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    move-object v0, v1

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public BYJ(LX/COl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BSc;->A01:LX/BTL;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v2, v1}, LX/CwK;->A0A(LX/COl;LX/CWN;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "upi-generate-otp"

    .line 10
    .line 11
    iget v1, p1, LX/COl;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v2, v1, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/BSc;->A03:LX/0ds;

    .line 21
    .line 22
    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f12264e

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/CHj;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/CHj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/BSc;->A5q(LX/CHj;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public Bfm(LX/COl;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BSc;->A01:LX/BTL;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v2, v1}, LX/CwK;->A0A(LX/COl;LX/CWN;I)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/BSc;->A03:LX/0ds;

    .line 11
    .line 12
    const-string v0, "onSetPin success; showSuccessAndFinish"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/BKA;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/BKA;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/BSf;->A0F:LX/C9x;

    .line 33
    .line 34
    const-string v0, "pin-entry-ui"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/C9x;->A05(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "upi-set-mpin"

    .line 40
    .line 41
    iget v1, p1, LX/COl;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v2, v1, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "error_code"

    .line 55
    .line 56
    iget v0, p1, LX/COl;->A00:I

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BSc;->A01:LX/BTL;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v0, LX/CWN;->A09:LX/BTa;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget v2, p1, LX/COl;->A00:I

    .line 70
    .line 71
    const/16 v0, 0x2cc4

    .line 72
    .line 73
    if-eq v2, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x2cc5

    .line 76
    .line 77
    if-eq v2, v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x2cc0

    .line 80
    .line 81
    if-eq v2, v0, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x2ccf

    .line 84
    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x2cc2

    .line 88
    .line 89
    if-eq v2, v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x2cc1

    .line 92
    .line 93
    if-eq v2, v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x2cc3

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    if-eq v2, v0, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x2ce8

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    if-eq v2, v0, :cond_2

    .line 106
    .line 107
    const/16 v0, 0x2ceb

    .line 108
    .line 109
    if-ne v2, v0, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x17

    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-static {p0, v3, v1}, LX/2vJ;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/16 v1, 0x11

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 v1, 0xd

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/16 v1, 0xe

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v1, p0, LX/BSc;->A03:LX/0ds;

    .line 127
    .line 128
    const-string v0, "onSetPin failed; showErrorAndFinish"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, LX/BSf;->A5h()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    invoke-super {p0, p1}, LX/BSf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v11, p0, LX/0MA;->A0C:LX/0NI;

    .line 5
    .line 6
    iget-object v0, p0, LX/BX9;->A03:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v10, p0, LX/BSf;->A0G:LX/0jL;

    .line 13
    .line 14
    iget-object v5, p0, LX/BOd;->A0I:LX/CNv;

    .line 15
    .line 16
    iget-object v9, p0, LX/BX9;->A0W:LX/0jJ;

    .line 17
    .line 18
    iget-object v4, p0, LX/BSf;->A0A:LX/C9S;

    .line 19
    .line 20
    iget-object v7, p0, LX/BOd;->A0M:LX/CwK;

    .line 21
    .line 22
    invoke-static {p0}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v6, p0, LX/BOd;->A0J:LX/Czd;

    .line 27
    .line 28
    new-instance v1, LX/BR6;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, LX/BR6;-><init>(Landroid/content/Context;LX/0Pq;LX/C9S;LX/CNv;LX/Czd;LX/CwK;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/BSc;->A00:LX/BR6;

    .line 34
    .line 35
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/BSc;->A04:LX/BAS;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/BSc;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, LX/BSf;->onCreateDialog(I)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v3, p0, LX/BSf;->A07:LX/CIN;

    .line 31
    .line 32
    const v2, 0x7f12256a

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, p2, v0}, LX/CIN;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v8, 0x7f1226f0

    .line 52
    .line 53
    .line 54
    const v9, 0x7f123d9b

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v7, 0x11

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v9}, LX/BSf;->A5b(Ljava/lang/Runnable;Ljava/lang/String;III)LX/Ajt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v1, p0, LX/BSf;->A07:LX/CIN;

    .line 66
    .line 67
    const v0, 0x7f12264a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p2, v0}, LX/CIN;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v8, 0x7f1226f0

    .line 79
    .line 80
    .line 81
    const v9, 0x7f123d9b

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1a

    .line 85
    .line 86
    new-instance v5, LX/D4O;

    .line 87
    .line 88
    invoke-direct {v5, p0, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v9}, LX/BSf;->A5b(Ljava/lang/Runnable;Ljava/lang/String;III)LX/Ajt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v1, p0, LX/BSf;->A07:LX/CIN;

    .line 99
    .line 100
    const v0, 0x7f12264f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p2, v0}, LX/CIN;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v8, 0x7f1226f0

    .line 112
    .line 113
    .line 114
    const v9, 0x7f123d9b

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x19

    .line 118
    .line 119
    new-instance v5, LX/D4O;

    .line 120
    .line 121
    invoke-direct {v5, p0, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0xe

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v9}, LX/BSf;->A5b(Ljava/lang/Runnable;Ljava/lang/String;III)LX/Ajt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/Czd;->A0S()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/BSf;->A07:LX/CIN;

    .line 137
    .line 138
    const v0, 0x7f122650

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, p2, v0}, LX/CIN;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v8, 0x7f123cd3

    .line 150
    .line 151
    .line 152
    const v9, 0x7f122185

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x1b

    .line 156
    .line 157
    new-instance v5, LX/D4O;

    .line 158
    .line 159
    invoke-direct {v5, p0, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/16 v7, 0xd

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v9}, LX/BSf;->A5b(Ljava/lang/Runnable;Ljava/lang/String;III)LX/Ajt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_4
    iget-object v1, p0, LX/BSf;->A07:LX/CIN;

    .line 170
    .line 171
    const v0, 0x7f12264c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, p2, v0}, LX/CIN;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v8, 0x7f1226f0

    .line 183
    .line 184
    .line 185
    const v9, 0x7f123d9b

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1c

    .line 189
    .line 190
    new-instance v5, LX/D4O;

    .line 191
    .line 192
    invoke-direct {v5, p0, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v7, 0x17

    .line 196
    .line 197
    invoke-virtual/range {v4 .. v9}, LX/BSf;->A5b(Ljava/lang/Runnable;Ljava/lang/String;III)LX/Ajt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_5
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Czd;->A0P()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, p0, LX/BSf;->A07:LX/CIN;

    .line 209
    .line 210
    const v0, 0x7f12264d

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, p2, v0}, LX/CIN;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const v8, 0x7f123cd3

    .line 222
    .line 223
    .line 224
    const v9, 0x7f122185

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    new-instance v5, LX/D4T;

    .line 230
    .line 231
    invoke-direct {v5, v0, v2, p0}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0xa

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v9}, LX/BSf;->A5b(Ljava/lang/Runnable;Ljava/lang/String;III)LX/Ajt;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
    .line 241
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BSf;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/BSc;->A04:LX/BAS;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "inSetupSavedInst"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/BOd;->A0m:Z

    .line 10
    .line 11
    const-string v0, "bankAccountSavedInst"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BTL;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, LX/BSc;->A01:LX/BTL;

    .line 22
    .line 23
    const-string v0, "countryDataSavedInst"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/BTa;

    .line 30
    .line 31
    iget-object v0, p0, LX/BSc;->A01:LX/BTL;

    .line 32
    .line 33
    iput-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 34
    .line 35
    :cond_0
    const-string v1, "seqNumSavedInst"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BSc;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/BSf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/BOd;->A0m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "inSetupSavedInst"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/BSc;->A01:LX/BTL;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "bankAccountSavedInst"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/BSc;->A01:LX/BTL;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "countryDataSavedInst"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, LX/BSc;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v0, "seqNumSavedInst"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
