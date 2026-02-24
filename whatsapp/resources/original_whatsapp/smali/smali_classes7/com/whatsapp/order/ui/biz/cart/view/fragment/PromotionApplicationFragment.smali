.class public final Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/08g;

.field public final A02:LX/00j;

.field public final A03:LX/Dwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1808b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dwg;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03:LX/Dwg;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/08g;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/GUA;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/EXG;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v8, p1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    .line 4
    .line 5
    invoke-static {v8}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, p0, LX/EXF;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f1229f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p0, LX/EXE;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const v4, 0x7f120e70

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LX/EXE;

    .line 46
    .line 47
    iget-object v1, p0, LX/EXE;->A00:LX/1XH;

    .line 48
    .line 49
    iget-object v0, p0, LX/EXE;->A01:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0, v3}, LX/1XH;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v1, v2, v0, v4}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    :cond_2
    const v0, 0x7f1229f4

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    .line 74
    .line 75
    invoke-static {v1}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1203c6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A20(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "store.coupon.input.key"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e078c

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

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v0, 0x7f150232

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "store.coupon.input.key"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "business.jid.arg"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03:LX/Dwg;

    .line 23
    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 25
    .line 26
    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v1, LX/FSI;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/FSI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/00X;->A06()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    move-object v5, v6

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/For;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/For;-><init>(LX/FSI;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/Dfu;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/Dfu;

    .line 65
    .line 66
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    .line 67
    .line 68
    invoke-static {v2}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f12198c    # 1.9419993E38f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00(LX/EXG;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const v0, 0xc000

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    new-array v1, v3, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "image/*"

    .line 101
    .line 102
    aput-object v0, v1, v4

    .line 103
    .line 104
    new-instance v0, LX/CZm;

    .line 105
    .line 106
    invoke-direct {v0, v4}, LX/CZm;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/0Rk;->A0h(Landroid/view/View;LX/JoQ;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, LX/Dfu;->A0X()LX/FMe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, LX/FMe;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v6, v2

    .line 126
    new-instance v0, LX/FmK;

    .line 127
    .line 128
    invoke-direct {v0, p0, v4}, LX/FmK;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    :cond_3
    const v0, 0x7f0b02c8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v0, 0x1a

    .line 145
    .line 146
    new-instance v1, LX/Fn6;

    .line 147
    .line 148
    invoke-direct {v1, p0, v5, v6, v0}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v0, -0x4cae8eea

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-object v0, v5, LX/Dfu;->A02:LX/FSI;

    .line 160
    .line 161
    iget-object v2, v0, LX/FSI;->A0A:LX/1Fr;

    .line 162
    .line 163
    invoke-static {p0, v4}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-static {p0, v2, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const v0, 0x7f0b0914

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v3, :cond_5

    .line 190
    .line 191
    const/high16 v0, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 194
    .line 195
    .line 196
    :cond_5
    const/16 v0, 0x1d

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x2c9e5758

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 223
    .line 224
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, LX/CNZ;

    .line 255
    .line 256
    invoke-direct {v1, v0, v3}, LX/CNZ;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 257
    .line 258
    .line 259
    xor-int/lit8 v0, v2, 0x1

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/CNZ;->A03(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/CNZ;->A04(Z)V

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
