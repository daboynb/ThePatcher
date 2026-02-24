.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gaj;
.implements LX/DNW;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/FUZ;

.field public A03:LX/F6w;

.field public A04:LX/COu;

.field public A05:LX/CwK;

.field public A06:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

.field public A07:LX/B2i;

.field public A08:LX/BQW;

.field public A09:LX/B2j;

.field public A0A:LX/0dq;

.field public A0B:LX/CEY;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/BJp;

.field public final A0G:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abs;->A0Y()LX/COu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/COu;

    .line 8
    .line 9
    const v0, 0x141ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/00q;

    .line 17
    .line 18
    const/16 v0, 0xc4d

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0dq;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/0dq;

    .line 27
    .line 28
    const/16 v0, 0x80c

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CEY;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/CEY;

    .line 37
    .line 38
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/CwK;

    .line 43
    .line 44
    const v0, 0x1419f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FUZ;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/FUZ;

    .line 54
    .line 55
    const v0, 0x1418c

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/F6w;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/F6w;

    .line 65
    .line 66
    const v0, 0x1802f

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/B2i;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/B2i;

    .line 76
    .line 77
    const v0, 0x18028

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/B2j;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:LX/B2j;

    .line 87
    .line 88
    const-string v2, "payment-settings"

    .line 89
    .line 90
    const-string v1, "IN"

    .line 91
    .line 92
    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/0ds;

    .line 99
    .line 100
    new-instance v0, LX/BJp;

    .line 101
    .line 102
    invoke-direct {v0}, LX/BJp;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/BJp;

    .line 106
    .line 107
    const/16 v0, 0x95e

    .line 108
    .line 109
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/00q;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public A2m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->A2m(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/CQz;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A59(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 6

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A59(Landroid/view/ViewGroup;I)LX/1HI;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    return-object v2

    .line 8
    :pswitch_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0c75

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/BPg;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/BPg;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e08db

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/BPW;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f0e08bc

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/BPL;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_4
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0e090a

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LX/BPQ;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/BPQ;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_5
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f0e08cc

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/BPZ;

    .line 105
    .line 106
    invoke-direct {v2, v1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b1e85

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/BPZ;->A01:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f0b1e8a

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/BPZ;->A02:Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, 0x7f0b285b

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/Space;

    .line 135
    .line 136
    iput-object v0, v2, LX/BPZ;->A00:Landroid/widget/Space;

    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0e08b9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v0, 0x7f0b1eb9

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v1, 0x7f040421

    .line 169
    .line 170
    .line 171
    const v0, 0x7f060342

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v4, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LX/BPh;

    .line 182
    .line 183
    invoke-direct {v2, v5}, LX/BPh;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0e08da

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LX/BPV;

    .line 205
    .line 206
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public A5A(Landroid/os/Bundle;)LX/Anu;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v1, "extra_new_mandate_transaction"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/CaS;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/CaS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, LX/BT2;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BQW;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A09:LX/0e3;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 46
    .line 47
    iput-boolean v1, v0, LX/BQW;->A01:Z

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/CaS;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v1}, LX/CaS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v0, LX/BQW;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public A5D(LX/CFO;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v5, v3, LX/CFO;->A09:LX/Cuh;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/BJp;

    .line 9
    .line 10
    iget-boolean v1, v5, LX/Cuh;->A0S:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v2, LX/BJp;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget v2, v3, LX/CFO;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v9, "payment_transaction_details"

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v2, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    instance-of v1, v3, LX/BQQ;

    .line 48
    .line 49
    const/4 v7, 0x7

    .line 50
    if-eqz v1, :cond_17

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, LX/BQQ;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    const/16 v5, 0xcb

    .line 58
    .line 59
    if-eq v2, v1, :cond_14

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    if-eq v2, v1, :cond_f

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eq v2, v1, :cond_9

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v2, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    invoke-super {v0, v3}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/CFO;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/BJp;

    .line 83
    .line 84
    invoke-static {v4, v13}, LX/Abq;->A1J(LX/BJp;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x3c

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v4, LX/BJp;->A07:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v9, v4, LX/BJp;->A0b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v4, LX/BJp;->A0a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/BJp;

    .line 103
    .line 104
    invoke-static {v4, v13}, LX/Abq;->A1J(LX/BJp;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x3b

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v4, LX/BJp;->A07:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v9, v4, LX/BJp;->A0b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v4, LX/BJp;->A0a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-static {v5}, LX/Blk;->A00(LX/Cuh;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v4, LX/BJp;->A06:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/CwK;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, LX/CwK;->BAb(LX/BJp;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0h:LX/Acb;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v14, v14}, LX/Acb;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v2, "extra_payment_handle"

    .line 146
    .line 147
    iget-object v1, v4, LX/BQQ;->A00:LX/0k1;

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v2, "extra_payment_handle_id"

    .line 153
    .line 154
    iget-object v1, v4, LX/CFO;->A0J:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v2, "extra_payee_name"

    .line 160
    .line 161
    iget-object v1, v4, LX/CFO;->A05:LX/0k1;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v2, "referral_screen"

    .line 167
    .line 168
    const-string v1, "send_again_button"

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v1, "extra_mapper_alias_resolved"

    .line 174
    .line 175
    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v2, "extra_merchant_code"

    .line 179
    .line 180
    iget-object v1, v4, LX/CFO;->A0F:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v2, "extra_incentive_eligible"

    .line 186
    .line 187
    iget-boolean v1, v4, LX/BQQ;->A08:Z

    .line 188
    .line 189
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object v2, v4, LX/BQQ;->A03:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const-string v1, "extra_incentive_identifier"

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/00q;

    .line 202
    .line 203
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/Czd;

    .line 208
    .line 209
    invoke-virtual {v1}, LX/Czd;->A0M()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    const-string v2, "NONE"

    .line 220
    .line 221
    :cond_6
    const-string v1, "extra_incentive_type"

    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/BQQ;->A01:LX/0aX;

    .line 227
    .line 228
    if-eqz v1, :cond_19

    .line 229
    .line 230
    iget-object v1, v1, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v1, "extra_payment_preset_amount"

    .line 237
    .line 238
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v1, "extra_payment_is_amount_editable"

    .line 242
    .line 243
    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :pswitch_1
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 249
    .line 250
    const v1, 0x7f1224ba

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1, v14}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_2
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/CwK;

    .line 263
    .line 264
    const/16 v1, 0x8a

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2, v1, v9}, LX/CwK;->A02(LX/CwK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f1237a9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f1237aa

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_3
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/CwK;

    .line 289
    .line 290
    const/16 v1, 0x8a

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v2, v1, v9}, LX/CwK;->A02(LX/CwK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f1237b3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f1237b1

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_4
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/CwK;

    .line 314
    .line 315
    const/16 v1, 0x8a

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v2, v1, v9}, LX/CwK;->A02(LX/CwK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 325
    .line 326
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/DNW;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    iget-object v2, v3, LX/CFO;->A08:LX/CWN;

    .line 336
    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    iget-object v1, v2, LX/CWN;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v11, v2, LX/CWN;->A07:LX/0k1;

    .line 342
    .line 343
    :goto_2
    invoke-static {v11, v1, v14, v13}, LX/EwD;->A00(LX/0k1;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "IndiaUpiDobPickerBottomSheet"

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_7
    move-object v1, v11

    .line 360
    goto :goto_2

    .line 361
    :pswitch_6
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f1225c8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f1225c7

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_7
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v1, v4, LX/CFO;->A09:LX/Cuh;

    .line 380
    .line 381
    invoke-static {v0, v1, v9, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0W(Landroid/content/Context;LX/Cuh;Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/CwK;

    .line 389
    .line 390
    const/16 v1, 0x7e

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0D:Ljava/lang/String;

    .line 397
    .line 398
    move v7, v13

    .line 399
    move-object v4, v9

    .line 400
    move-object v5, v0

    .line 401
    move v6, v13

    .line 402
    invoke-virtual/range {v2 .. v7}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_8
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 407
    .line 408
    invoke-virtual {v0, v13}, LX/Anu;->A0v(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v14}, LX/Anu;->A0u(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_9
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f1237ab

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f1237b2

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f1222a9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v11, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_a
    iget-object v1, v4, LX/CFO;->A09:LX/Cuh;

    .line 442
    .line 443
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v2, v4, LX/CFO;->A09:LX/Cuh;

    .line 451
    .line 452
    iget-boolean v1, v4, LX/CFO;->A0O:Z

    .line 453
    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    const/16 v6, 0x9

    .line 457
    .line 458
    :cond_8
    invoke-static {v0, v2, v9, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0W(Landroid/content/Context;LX/Cuh;Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 463
    .line 464
    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v1, 0x6a

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_b
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/CEY;

    .line 480
    .line 481
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const v3, 0x7f121b24

    .line 490
    .line 491
    .line 492
    new-array v2, v13, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, LX/CEY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v4, v1, v2, v14, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v13}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 511
    .line 512
    .line 513
    const v2, 0x7f150022

    .line 514
    .line 515
    .line 516
    new-instance v1, LX/Ajo;

    .line 517
    .line 518
    invoke-direct {v1, v0, v2}, LX/Ajo;-><init>(Landroid/content/Context;I)V

    .line 519
    .line 520
    .line 521
    new-instance v4, LX/Ajp;

    .line 522
    .line 523
    invoke-direct {v4, v1}, LX/Ajp;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v3}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    const v1, 0x7f123d9b

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v11, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 533
    .line 534
    .line 535
    const v3, 0x7f123d8c

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x3

    .line 539
    new-instance v1, LX/CQk;

    .line 540
    .line 541
    invoke-direct {v1, v0, v5, v6, v2}, LX/CQk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v1, v3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_c
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/0ds;

    .line 552
    .line 553
    const-string v1, "return back to caller without getting the finalized status"

    .line 554
    .line 555
    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v9, v4, LX/BQQ;->A04:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v8, v4, LX/BQQ;->A07:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v7, v4, LX/BQQ;->A06:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v5, v4, LX/BQQ;->A05:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-array v3, v6, [Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v1, "txnId="

    .line 577
    .line 578
    invoke-static {v1, v9, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    aput-object v1, v3, v14

    .line 583
    .line 584
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v1, "txnRef="

    .line 589
    .line 590
    invoke-static {v1, v8, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    aput-object v1, v3, v13

    .line 595
    .line 596
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v1, "Status="

    .line 601
    .line 602
    invoke-static {v1, v7, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/4 v1, 0x2

    .line 607
    aput-object v2, v3, v1

    .line 608
    .line 609
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v1, "responseCode="

    .line 614
    .line 615
    invoke-static {v1, v5, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v1, 0x3

    .line 620
    aput-object v2, v3, v1

    .line 621
    .line 622
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v1, "&"

    .line 627
    .line 628
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v1, "response"

    .line 633
    .line 634
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    const-string v3, "IndiaUpiPaymentTransactionDetailsActivity.java"

    .line 638
    .line 639
    const/4 v2, -0x1

    .line 640
    sget-object v1, LX/9kc;->A02:LX/9nT;

    .line 641
    .line 642
    invoke-static {v0, v4, v3, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :pswitch_d
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 651
    .line 652
    invoke-static {v0, v1}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 657
    .line 658
    .line 659
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_9
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 664
    .line 665
    iget-object v1, v1, LX/Anu;->A07:LX/Ber;

    .line 666
    .line 667
    invoke-virtual {v0, v1, v11}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5B(LX/Ber;LX/CPL;)LX/CPL;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-eqz v1, :cond_c

    .line 672
    .line 673
    iget-object v3, v1, LX/Ber;->A03:LX/Cuh;

    .line 674
    .line 675
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 676
    .line 677
    iget-object v1, v1, LX/Anu;->A07:LX/Ber;

    .line 678
    .line 679
    if-eqz v1, :cond_a

    .line 680
    .line 681
    iget-object v1, v1, LX/Ber;->A00:LX/1J0;

    .line 682
    .line 683
    if-eqz v1, :cond_a

    .line 684
    .line 685
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 686
    .line 687
    iget-boolean v1, v1, LX/1Ks;->A02:Z

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    if-nez v1, :cond_b

    .line 691
    .line 692
    :cond_a
    const/4 v2, 0x0

    .line 693
    :cond_b
    if-eqz v3, :cond_e

    .line 694
    .line 695
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0ja;

    .line 696
    .line 697
    invoke-virtual {v1, v3}, LX/0ja;->A0y(LX/Cuh;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_e

    .line 702
    .line 703
    :cond_c
    :goto_5
    const/16 v16, 0x0

    .line 704
    .line 705
    :cond_d
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/CwK;

    .line 706
    .line 707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    iget-object v10, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0D:Ljava/lang/String;

    .line 712
    .line 713
    move-object v12, v11

    .line 714
    move v15, v14

    .line 715
    invoke-virtual/range {v6 .. v16}, LX/CwK;->BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/0dq;

    .line 719
    .line 720
    invoke-virtual {v1}, LX/0dq;->A0B()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_15

    .line 725
    .line 726
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v1, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    .line 735
    .line 736
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    const-string v2, "extra_payments_entry_type"

    .line 740
    .line 741
    const-string v1, "chat"

    .line 742
    .line 743
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    const-string v2, "extra_referral_screen"

    .line 747
    .line 748
    const-string v1, "payment_interop_bubble"

    .line 749
    .line 750
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :cond_e
    const/16 v16, 0x1

    .line 756
    .line 757
    if-nez v2, :cond_d

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_f
    new-instance v10, LX/Aio;

    .line 761
    .line 762
    invoke-direct {v10, v0}, LX/Aio;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v10, LX/Aio;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 766
    .line 767
    new-instance v8, LX/Api;

    .line 768
    .line 769
    invoke-direct {v8, v0}, LX/Api;-><init>(LX/BWz;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 779
    .line 780
    iget-object v1, v2, LX/Anu;->A01:LX/06e;

    .line 781
    .line 782
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v7, v2, LX/BQW;->A07:LX/COu;

    .line 787
    .line 788
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-eqz v1, :cond_13

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    :cond_10
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_13

    .line 803
    .line 804
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, LX/BrN;

    .line 809
    .line 810
    iget v2, v4, LX/BrN;->A00:I

    .line 811
    .line 812
    const/16 v1, 0x66

    .line 813
    .line 814
    if-eq v2, v1, :cond_11

    .line 815
    .line 816
    const/16 v1, 0xc8

    .line 817
    .line 818
    if-eq v2, v1, :cond_11

    .line 819
    .line 820
    const/16 v1, 0xce

    .line 821
    .line 822
    if-eq v2, v1, :cond_12

    .line 823
    .line 824
    const/16 v1, 0xd2

    .line 825
    .line 826
    if-eq v2, v1, :cond_11

    .line 827
    .line 828
    const/16 v1, 0x3e8

    .line 829
    .line 830
    if-eq v2, v1, :cond_11

    .line 831
    .line 832
    const/16 v1, 0x3ec

    .line 833
    .line 834
    if-eq v2, v1, :cond_11

    .line 835
    .line 836
    const/16 v1, 0xca

    .line 837
    .line 838
    if-eq v2, v1, :cond_11

    .line 839
    .line 840
    if-ne v2, v5, :cond_10

    .line 841
    .line 842
    move-object v2, v4

    .line 843
    check-cast v2, LX/BQK;

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    iput-object v1, v2, LX/BQK;->A04:Landroid/view/View$OnClickListener;

    .line 847
    .line 848
    :cond_11
    :goto_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_12
    move-object v1, v4

    .line 853
    check-cast v1, LX/BQH;

    .line 854
    .line 855
    iget-object v3, v1, LX/BQH;->A04:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v2, v7, LX/COu;->A02:LX/06w;

    .line 858
    .line 859
    const v1, 0x7f1234a9

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_10

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_13
    iput-object v6, v8, LX/Api;->A00:Ljava/util/List;

    .line 874
    .line 875
    invoke-virtual {v8}, LX/18m;->notifyDataSetChanged()V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, LX/BWz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-static {v1}, LX/Abr;->A01(I)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-virtual {v10, v2, v1}, Landroid/view/View;->measure(II)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    .line 897
    .line 898
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 907
    .line 908
    .line 909
    move-result v16

    .line 910
    iget-object v11, v0, LX/0MA;->A05:LX/075;

    .line 911
    .line 912
    iget-object v13, v0, LX/0MA;->A0B:LX/0Kb;

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    new-instance v12, LX/G7S;

    .line 916
    .line 917
    invoke-direct {v12, v0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    new-instance v9, LX/6KQ;

    .line 921
    .line 922
    invoke-direct/range {v9 .. v16}, LX/6KQ;-><init>(Landroid/view/View;LX/075;LX/82Z;LX/0Kb;Ljava/lang/ref/WeakReference;II)V

    .line 923
    .line 924
    .line 925
    invoke-static {v9, v2, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_14
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/CwK;

    .line 930
    .line 931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0D:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v3, v2, v9, v1, v13}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    :cond_15
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5C()LX/DYH;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-interface {v1, v0, v9}, LX/DYH;->Aji(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/high16 v1, 0x4000000

    .line 949
    .line 950
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :pswitch_e
    iget-object v1, v4, LX/BQQ;->A01:LX/0aX;

    .line 955
    .line 956
    if-eqz v1, :cond_16

    .line 957
    .line 958
    iget-object v1, v1, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_8
    iget-object v1, v4, LX/CFO;->A08:LX/CWN;

    .line 965
    .line 966
    invoke-static {v0, v1, v2, v9}, LX/Blu;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    :goto_9
    invoke-static {v0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_16
    const/4 v2, 0x0

    .line 975
    goto :goto_8

    .line 976
    :cond_17
    if-ne v2, v7, :cond_1b

    .line 977
    .line 978
    iget-object v2, v3, LX/CFO;->A08:LX/CWN;

    .line 979
    .line 980
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    check-cast v2, LX/BTL;

    .line 984
    .line 985
    if-eqz v2, :cond_18

    .line 986
    .line 987
    iget-object v1, v2, LX/CWN;->A09:LX/BTa;

    .line 988
    .line 989
    if-eqz v1, :cond_18

    .line 990
    .line 991
    check-cast v1, LX/BTQ;

    .line 992
    .line 993
    iget-object v1, v1, LX/BTQ;->A0A:Ljava/lang/String;

    .line 994
    .line 995
    :goto_a
    invoke-static {v0, v2, v1, v13}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/BTL;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    goto :goto_c

    .line 1000
    :cond_18
    const/4 v1, 0x0

    .line 1001
    goto :goto_a

    .line 1002
    :pswitch_f
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 1003
    .line 1004
    invoke-static {v0, v1}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const-string v1, "extra_disable_search"

    .line 1009
    .line 1010
    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v4, LX/BQQ;->A02:LX/CV2;

    .line 1014
    .line 1015
    if-eqz v2, :cond_1a

    .line 1016
    .line 1017
    const-string v1, "extra_predefined_search_filter"

    .line 1018
    .line 1019
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1020
    .line 1021
    .line 1022
    :goto_b
    const-string v1, "extra_payment_flow_entry_point"

    .line 1023
    .line 1024
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x7f12269f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const-string v1, "extra_list_screen_configurable_title"

    .line 1035
    .line 1036
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    .line 1038
    .line 1039
    :cond_19
    :goto_c
    invoke-static {v0, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_1a
    const-string v1, "extra_show_empty_list_screen"

    .line 1044
    .line 1045
    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :cond_1b
    invoke-super {v0, v3}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/CFO;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    nop

    .line 1054
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    :pswitch_data_1
    .packed-switch 0x69
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_e
    .end packed-switch
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4bfd

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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

.method public BMW(JLjava/lang/String;)V
    .locals 9

    .line 0
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/FUZ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v3, LX/Cwk;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, LX/Cwk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "kyc-recollect"

    .line 32
    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v2 .. v8}, LX/FUZ;->A01(LX/GcD;Ljava/lang/String;Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 8
    .line 9
    const/16 v1, 0x12d

    .line 10
    .line 11
    new-instance v0, LX/BeU;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, LX/BeU;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Anu;->A0h(LX/BeU;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/BeU;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v1, v0, LX/BeU;->A00:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Anu;->A0h(LX/BeU;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_finish_on_transaction_update"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extra_transaction_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/Brj;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/Brj;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/BK4;

    .line 51
    .line 52
    iput-object v1, v0, LX/BK4;->A00:LX/Brj;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f122626

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1222a9

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A07(LX/Ajp;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f122622

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Anu;->A07:LX/Ber;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/Cuh;->A0D:LX/BTD;

    .line 13
    .line 14
    check-cast v2, LX/BTd;

    .line 15
    .line 16
    iget v1, v0, LX/Cuh;->A02:I

    .line 17
    .line 18
    const/16 v0, 0x19f

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/BTd;->A0G:LX/C9p;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/C9p;->A0M:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v2, 0x7f0b19df

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120fcb

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/BK4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/BK4;->A00:LX/Brj;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "extra_return_after_completion"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v1, LX/BQW;->A02:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x239c817d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0b19df

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/BQW;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f12373b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f123cd3

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f122185

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-instance v1, LX/CQs;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/CQs;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, LX/CR2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
