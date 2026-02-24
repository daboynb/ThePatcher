.class public LX/CxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUf;


# instance fields
.field public final synthetic A00:LX/G4I;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:LX/BSe;

.field public final synthetic A03:LX/0aX;

.field public final synthetic A04:LX/C4a;


# direct methods
.method public constructor <init>(LX/G4I;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/BSe;LX/0aX;LX/C4a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/CxB;->A02:LX/BSe;

    .line 1
    .line 2
    iput-object p4, p0, LX/CxB;->A03:LX/0aX;

    .line 3
    .line 4
    iput-object p1, p0, LX/CxB;->A00:LX/G4I;

    .line 5
    .line 6
    iput-object p5, p0, LX/CxB;->A04:LX/C4a;

    .line 7
    .line 8
    iput-object p2, p0, LX/CxB;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BKy(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CxB;->A02:LX/BSe;

    .line 1
    .line 2
    invoke-static {v4}, LX/Abs;->A1W(LX/BX9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/BOd;->A0P:LX/0e8;

    .line 9
    .line 10
    const-string v0, "WhatsappPay"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0e8;->A0O(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/BSe;->A05:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/CIY;

    .line 22
    .line 23
    invoke-static {v4}, LX/Abr;->A0Z(Landroid/app/Activity;)LX/1Ks;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/CIY;->A02(LX/1Ks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, LX/CLb;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/CxB;->A03:LX/0aX;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/CLb;->A02(LX/0aX;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 41
    .line 42
    iput-object v0, v2, LX/CLb;->A02:LX/0aT;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/CLb;->A01()LX/Czx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/BSe;->A69(LX/Czx;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/BOd;->A0Z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, p6, v0}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0x121e

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v0}, LX/BSe;->A6C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0, p3}, LX/CxB;->BYq(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v3, p0, LX/CxB;->A00:LX/G4I;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const v0, 0x7f122b4a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/0MA;->C7Y(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, LX/BX9;->A0O:LX/7Ji;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/CxU;

    .line 92
    .line 93
    invoke-direct {v0, p0, p3, v1}, LX/CxU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v3, v0}, LX/7Ji;->A05(Landroid/content/Context;LX/G4I;LX/87L;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v4, p3}, LX/BSe;->A61(Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v4, v1, v0}, LX/BSe;->A68(LX/0aX;Z)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public BTJ(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
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

.method public BYq(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/CxB;->A02:LX/BSe;

    .line 3
    .line 4
    iget-object v1, v2, LX/BOd;->A0S:LX/CWN;

    .line 5
    .line 6
    iget-object v0, v2, LX/BX9;->A0n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/COu;->A04(LX/CWN;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {v2}, LX/Abs;->A1W(LX/BX9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/BX9;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, LX/BX9;->A0X:LX/0e3;

    .line 27
    .line 28
    iget-object v1, v2, LX/BX9;->A0C:LX/0Fq;

    .line 29
    .line 30
    iget-object v0, v2, LX/BX9;->A0e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/0e3;->A0L(LX/0Fq;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    iget-object v5, v4, LX/CxB;->A03:LX/0aX;

    .line 44
    .line 45
    iget-object v0, v4, LX/CxB;->A04:LX/C4a;

    .line 46
    .line 47
    invoke-virtual {v2, v5, v0}, LX/BSe;->A5s(LX/0aX;LX/C4a;)LX/CPL;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/BOd;->A0M:LX/CwK;

    .line 54
    .line 55
    iget-object v0, v2, LX/BOd;->A0S:LX/CWN;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/CwK;->A07(LX/CWN;LX/CPL;)LX/CPL;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-static {v2, v3}, LX/BSe;->A11(LX/BSe;LX/CPL;)LX/CPL;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v2, v9}, LX/BSe;->A1E(LX/BSe;LX/CPL;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v2, LX/BOd;->A0M:LX/CwK;

    .line 69
    .line 70
    const/16 v0, 0x54

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const-string v11, "add_credential_prompt"

    .line 79
    .line 80
    :goto_1
    iget-object v12, v2, LX/BOd;->A0g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, LX/Abs;->A1W(LX/BX9;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget-object v13, v2, LX/BX9;->A0g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v2, LX/BX9;->A0f:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v15, 0x1

    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    invoke-virtual/range {v8 .. v18}, LX/CwK;->BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v7, p1

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    new-instance v1, LX/CLb;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, LX/CLb;->A02(LX/0aX;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 112
    .line 113
    iput-object v0, v1, LX/CLb;->A02:LX/0aT;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/CLb;->A01()LX/Czx;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v2, LX/BOd;->A0S:LX/CWN;

    .line 124
    .line 125
    invoke-virtual {v2, v7, v0, v4, v1}, LX/BSe;->A63(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWN;LX/Czx;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string v11, "payment_confirm_prompt"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v6, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, v2, LX/BOd;->A0l:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/CxJ;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, LX/CxJ;-><init>(Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;LX/BSe;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GdZ;

    .line 146
    .line 147
    new-instance v0, LX/CxE;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/CxE;-><init>(LX/BSe;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/DQR;

    .line 153
    .line 154
    iget-object v0, v4, LX/CxB;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public BYu(LX/CWN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CxB;->A02:LX/BSe;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/BSe;->A1C(LX/BSe;LX/CWN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BYx(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BZ3(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CxB;->A02:LX/BSe;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "p2p"

    .line 6
    .line 7
    :goto_0
    iput-object v0, v1, LX/BX9;->A0n:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "p2m"

    .line 11
    .line 12
    goto :goto_0
.end method

.method public Bks(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CxB;->A02:LX/BSe;

    .line 1
    .line 2
    invoke-static {v4}, LX/Abw;->A0K(LX/BSe;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "payment_confirm_prompt"

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0, v2, v1}, LX/BSe;->A6A(LX/CPL;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Cxe;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, v1}, LX/Cxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/DND;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
