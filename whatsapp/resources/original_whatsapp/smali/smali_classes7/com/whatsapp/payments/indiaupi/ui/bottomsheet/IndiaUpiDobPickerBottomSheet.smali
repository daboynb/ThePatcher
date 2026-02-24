.class public final Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A01:LX/00V;

    .line 8
    .line 9
    const v0, 0x1418f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A00:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    new-instance v1, LX/GU5;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/GU5;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/5EN;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:LX/00j;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/GTt;->A00(Ljava/lang/Object;I)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00j;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08ac

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BUNDLE_KEY_SHOW_TOOLBAR"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v0, 0x7f0b2c21

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/0M6;

    .line 39
    .line 40
    const v0, 0x7f080903

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/EwB;->A00(LX/0M6;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const v0, 0x7f0b0fba

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "BUNDLE_BANK_ACCOUNT"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/0k1;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0b0fb9

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v2, 0x7f120cad

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A00:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/CNd;->A01(LX/0k1;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v6

    .line 93
    .line 94
    invoke-static {v3, p0, v1, v2}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:LX/00j;

    .line 98
    .line 99
    invoke-static {v2, v6}, LX/1aj;->A1N(LX/00j;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v0, 0x3

    .line 118
    new-instance v5, LX/Fe7;

    .line 119
    .line 120
    invoke-direct {v5, v3, p0, v0}, LX/Fe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const v8, 0x7f1501d9

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    new-instance v4, LX/Ajq;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v11}, LX/Ajq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2f

    .line 148
    .line 149
    invoke-static {v4, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x281a2a9

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 160
    .line 161
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    invoke-static {v1, p0, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x533216e2

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public A2d(LX/CHO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "BUNDLE_KEY_SHOW_HANDLE"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
