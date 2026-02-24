.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/DSg;

.field public A02:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public final A03:LX/DUq;

.field public final A04:LX/CLe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17fc

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CLe;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A04:LX/CLe;

    .line 12
    .line 13
    invoke-static {}, LX/Abt;->A0T()LX/DUq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A03:LX/DUq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abv;->A1V(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v6, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0023

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v6, LX/0MA;->A04:LX/07B;

    .line 14
    .line 15
    iget-object v11, v6, LX/0MA;->A0C:LX/0NI;

    .line 16
    .line 17
    iget-object v10, v6, LX/0MF;->A09:LX/0NZ;

    .line 18
    .line 19
    iget-object v9, v6, LX/0MA;->A06:LX/08g;

    .line 20
    .line 21
    const v0, 0x7f0b2a70

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    const v1, 0x7f12013b

    .line 31
    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    new-array v0, v15, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v14, "learn-more"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v6, v14, v0, v2, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static/range {v6 .. v14}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b2014

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0b0916

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 71
    .line 72
    iput-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 73
    .line 74
    iget-object v12, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A04:LX/CLe;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    new-instance v11, LX/Cx2;

    .line 78
    .line 79
    move-object v14, v6

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    invoke-direct/range {v11 .. v16}, LX/Cx2;-><init>(LX/CLe;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;ZZ)V

    .line 83
    .line 84
    .line 85
    iput-object v11, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A01:LX/DSg;

    .line 86
    .line 87
    const-string v4, "codeInputField"

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v13

    .line 95
    :cond_0
    new-instance v3, LX/D11;

    .line 96
    .line 97
    invoke-direct {v3, v6, v2}, LX/D11;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0602b4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-virtual {v5, v3, v0, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0K(LX/AYt;II)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0b1d09

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 123
    .line 124
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v13

    .line 132
    :cond_1
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 133
    .line 134
    const v0, 0x7f0b008a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    invoke-static {v6, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x1ad09bb

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    .line 154
    .line 155
    iget-object v0, v0, LX/05f;->A14:LX/00q;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0En;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "payments_account_recovery_screen_shown"

    .line 168
    .line 169
    invoke-static {v1, v0, v15}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A03:LX/DUq;

    .line 173
    .line 174
    const-string v1, "recover_payments_registration"

    .line 175
    .line 176
    const-string v0, "wa_registration"

    .line 177
    .line 178
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v13, v1, v0, v2}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
