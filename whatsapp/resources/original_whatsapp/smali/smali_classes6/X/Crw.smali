.class public LX/Crw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU1;
.implements LX/DYE;


# instance fields
.field public final synthetic A00:LX/DU1;

.field public final synthetic A01:LX/BHs;


# direct methods
.method public constructor <init>(LX/DU1;LX/BHs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Crw;->A01:LX/BHs;

    .line 1
    .line 2
    iput-object p1, p0, LX/Crw;->A00:LX/DU1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Crw;->A01:LX/BHs;

    .line 1
    .line 2
    iget-object v0, v1, LX/BHs;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/BHs;->A05:LX/0MA;

    .line 8
    .line 9
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f12255c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12255b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1222a9

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A08(LX/Ajp;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Crw;->A01:LX/BHs;

    .line 1
    .line 2
    iget-object v0, v0, LX/BHs;->A03:LX/CwZ;

    .line 3
    .line 4
    iget-object v2, v0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 5
    .line 6
    iget-object v5, v0, LX/CwZ;->A05:LX/CWN;

    .line 7
    .line 8
    iget-object v4, v0, LX/CwZ;->A04:LX/0aX;

    .line 9
    .line 10
    iget-object v6, v0, LX/CwZ;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/CwZ;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LX/CwZ;->A01:LX/7eJ;

    .line 15
    .line 16
    iget-object v3, v0, LX/CwZ;->A03:LX/CWC;

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A12(LX/7eJ;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public BAL(LX/COl;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Crw;->A01:LX/BHs;

    .line 1
    .line 2
    iget-object v0, v0, LX/BHs;->A03:LX/CwZ;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/CwZ;->BAL(LX/COl;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/Crw;->BPl(LX/COl;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BAQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Crw;->A01:LX/BHs;

    .line 1
    .line 2
    iget-object v0, v0, LX/BHs;->A03:LX/CwZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CwZ;->BAQ()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public BAs(LX/COl;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Crw;->A01:LX/BHs;

    .line 1
    .line 2
    iget-object v0, v0, LX/BHs;->A03:LX/CwZ;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/CwZ;->BAs(LX/COl;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BAt(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Crw;->A01:LX/BHs;

    .line 1
    .line 2
    iget-object v0, v0, LX/BHs;->A03:LX/CwZ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CwZ;->BAt(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BGG(ILjava/lang/CharSequence;)V
    .locals 7

    .line 0
    const/4 v0, 0x7

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v5, p0, LX/Crw;->A01:LX/BHs;

    .line 6
    .line 7
    iget-object v6, v5, LX/BHs;->A01:LX/07T;

    .line 8
    .line 9
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x1e

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-object v0, v5, LX/BHs;->A04:LX/C71;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LX/C71;->A01(J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x1f4

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/BHs;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2X(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Crw;->A00:LX/DU1;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, LX/DU1;->BGG(ILjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public BGH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Crw;->A00:LX/DU1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DU1;->BGH()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BGJ(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Crw;->A00:LX/DU1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/DU1;->BGJ(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BGK([B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Crw;->A01:LX/BHs;

    .line 1
    .line 2
    iget-object v1, v2, LX/BHs;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:Z

    .line 6
    .line 7
    iget-object v1, v2, LX/BHs;->A05:LX/0MA;

    .line 8
    .line 9
    const v0, 0x7f12252b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BPl(LX/COl;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/Crw;->A01:LX/BHs;

    .line 1
    .line 2
    iget-object v0, v2, LX/BHs;->A05:LX/0MA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 5
    .line 6
    .line 7
    iget-object v4, v2, LX/BHs;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v4, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:Z

    .line 11
    .line 12
    iget v1, p1, LX/COl;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x5a1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, LX/COl;->A02:J

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2X(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v2, LX/BHs;->A03:LX/CwZ;

    .line 28
    .line 29
    iget-object v6, v2, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 30
    .line 31
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    iget v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 35
    .line 36
    const-string v3, "error_code"

    .line 37
    .line 38
    invoke-virtual {v5, v3, v0, v1, v4}, LX/D05;->A05(Ljava/lang/String;JI)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, LX/COl;->A00:I

    .line 42
    .line 43
    const/16 v0, 0x1c6

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LX/COl;->A04:LX/0SZ;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/CBx;->A00(LX/0SZ;)LX/CUk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v6, LX/BX9;->A0A:LX/06w;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/BlV;->A00(LX/06w;LX/CUk;)LX/D2u;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v6, LX/BX9;->A0M:LX/0jH;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0jH;->A05(LX/D2u;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v2, LX/CwZ;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 69
    .line 70
    invoke-static {v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A10(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const v0, 0x2c3083

    .line 75
    .line 76
    .line 77
    if-eq v1, v0, :cond_5

    .line 78
    .line 79
    const v0, 0x2c3084

    .line 80
    .line 81
    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x1bc

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x1de

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/CLi;

    .line 93
    .line 94
    const-string v3, "FB"

    .line 95
    .line 96
    const-string v1, "PIN"

    .line 97
    .line 98
    iget-object v0, v0, LX/CLi;->A01:LX/CGl;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, LX/CGl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/D0M;

    .line 104
    .line 105
    iget v11, p1, LX/COl;->A00:I

    .line 106
    .line 107
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0Ys;

    .line 108
    .line 109
    iget-object v1, v6, LX/BX9;->A09:LX/0Z1;

    .line 110
    .line 111
    iget-object v0, v6, LX/BX9;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    .line 113
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v1, v2, LX/CwZ;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    new-instance v7, LX/CQv;

    .line 128
    .line 129
    invoke-direct {v7, v1, v2, v0}, LX/CQv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    new-instance v8, LX/CQw;

    .line 134
    .line 135
    invoke-direct {v8, v1, v0}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    new-instance v9, LX/CQv;

    .line 140
    .line 141
    invoke-direct {v9, v1, v2, v0}, LX/CQv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/D0M;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/Ajt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object v3, v6, LX/0MF;->A05:LX/07T;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v3, v1, v1, v1, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/DUq;

    .line 161
    .line 162
    const-string v1, "incentive_unavailable"

    .line 163
    .line 164
    const-string v0, "payment_confirm_prompt"

    .line 165
    .line 166
    invoke-static {v3, v4, v1, v0}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/D0M;

    .line 170
    .line 171
    iget v11, p1, LX/COl;->A00:I

    .line 172
    .line 173
    iget-object v1, v2, LX/CwZ;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v8, LX/CQv;

    .line 177
    .line 178
    invoke-direct {v8, v1, v2, v0}, LX/CQv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v7, v10

    .line 183
    move-object v9, v10

    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public Bdh(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Crw;->A01:LX/BHs;

    .line 1
    .line 2
    iget-object v0, v3, LX/BHs;->A05:LX/0MA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/BHs;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v3, LX/BHs;->A03:LX/CwZ;

    .line 28
    .line 29
    iget-object v3, v2, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 30
    .line 31
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 32
    .line 33
    const-string v0, "pay-precheck"

    .line 34
    .line 35
    invoke-virtual {v1, p2, v0}, LX/D05;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v2, LX/CwZ;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, LX/CwZ;->A04:LX/0aX;

    .line 41
    .line 42
    iget-object v7, v2, LX/CwZ;->A05:LX/CWN;

    .line 43
    .line 44
    iget-object v10, v2, LX/CwZ;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, v3, LX/BX9;->A01:I

    .line 47
    .line 48
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5L(LX/0aX;I)LX/CGg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :cond_2
    iget-object v4, v2, LX/CwZ;->A01:LX/7eJ;

    .line 57
    .line 58
    iget-object v5, v2, LX/CwZ;->A03:LX/CWC;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5M(LX/7eJ;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Crw;->A00:LX/DU1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v0}, LX/DU1;->BGK([B)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
