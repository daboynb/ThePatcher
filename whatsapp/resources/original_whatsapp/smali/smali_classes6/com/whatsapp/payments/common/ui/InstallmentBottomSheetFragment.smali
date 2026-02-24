.class public final Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Beg;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/06w;

.field public final A06:LX/00V;

.field public final A07:LX/DUq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0T()LX/DUq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A07:LX/DUq;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A06:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A05:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 17
    .line 18
    instance-of v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    check-cast v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CUg;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/CWN;

    .line 46
    .line 47
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/CUg;LX/CWN;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public static final A03(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CV8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, LX/CV8;->A00:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "num_installments"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "max_num_installments"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A07:LX/DUq;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "installments_selection_prompt"

    .line 63
    .line 64
    iget-object p0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-interface/range {v1 .. v6}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

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


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0c7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v0, "arg_installment_list"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "arg_selected_position"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "arg_referral_screen"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "arg_max_installment_count"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    const v0, 0x7f0b15a3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A06:LX/00V;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A05:LX/06w;

    .line 72
    .line 73
    new-instance v10, LX/ApZ;

    .line 74
    .line 75
    invoke-direct {v10, v0, v1}, LX/ApZ;-><init>(LX/06w;LX/00V;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iput v8, v10, LX/ApZ;->A00:I

    .line 99
    .line 100
    new-instance v7, LX/Buk;

    .line 101
    .line 102
    invoke-direct {v7, p0, v10}, LX/Buk;-><init>(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;LX/ApZ;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_3
    if-ge v5, v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/CV8;

    .line 123
    .line 124
    invoke-static {v8, v5}, LX/1ae;->A1N(II)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/Beg;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, v1, LX/Beg;->A01:LX/CV8;

    .line 138
    .line 139
    iput-boolean v2, v1, LX/Beg;->A02:Z

    .line 140
    .line 141
    iput-object v7, v1, LX/Beg;->A00:LX/Buk;

    .line 142
    .line 143
    iget-object v0, v10, LX/ApZ;->A03:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    move-object v0, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v0, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0b039c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x61125516

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b2646

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {p0, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0x32a5a73a

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    return-object v3
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
