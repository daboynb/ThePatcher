.class public final Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/0Pq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A08:LX/0Pq;

    .line 8
    .line 9
    const v0, 0x1030e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05V;

    .line 17
    .line 18
    const v0, 0x18018

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xdef

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A01:LX/05V;

    .line 34
    .line 35
    const v0, 0x10314

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/05V;

    .line 49
    .line 50
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/AR3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00j;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/AR3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A07:LX/00j;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/AM3;

    .line 8
    .line 9
    iget v0, v7, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v7, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/8pC;->A00:LX/8pC;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, v1, LX/8pA;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    instance-of v0, v1, LX/8pB;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00j;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/8E9;

    .line 71
    .line 72
    iget-object v0, v0, LX/8E9;->A01:LX/9fI;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A08:LX/0Pq;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, v0, LX/9fI;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/BM3;

    .line 89
    .line 90
    invoke-direct {v0, v6, p1, v1, p3}, LX/BM3;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/1Bb;->AhG()LX/0SZ;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput p2, v7, LX/AM3;->A00:I

    .line 98
    .line 99
    const/16 v8, 0x1d3

    .line 100
    .line 101
    const-wide/16 p0, 0x7d00

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v11}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v2, :cond_0

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    iget-object v0, p1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9UG;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, LX/9UG;->A00(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9bC;

    .line 24
    .line 25
    iget-object v0, v0, LX/9bC;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0DI;

    .line 32
    .line 33
    const v1, 0x14f73892

    .line 34
    .line 35
    .line 36
    const-string v0, "native_qr_cta_clicked"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "can_authenticate"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 p0, 0xc

    .line 57
    .line 58
    new-instance v2, LX/AOH;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/AOH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
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
    const v0, 0x7f0e0b79

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
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00j;

    .line 8
    .line 9
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8E9;

    .line 14
    .line 15
    iget-object v2, v0, LX/8E9;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b0d16

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0b1b8e

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/8E9;

    .line 45
    .line 46
    iget-object v0, v2, LX/8E9;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/8E9;->A06:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b1708

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-static {p0, v4}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x41bc27b4

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b076b

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x537dfc2b

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/9UG;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/9UG;->A00(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/9bC;

    .line 111
    .line 112
    iget-object v0, v0, LX/9bC;->A00:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/0DI;

    .line 119
    .line 120
    const v1, 0x14f73892

    .line 121
    .line 122
    .line 123
    const-string v0, "native_qr_bottom_sheet_shown"

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LX/5iy;->A05(Landroidx/fragment/app/Fragment;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    if-eq v1, v0, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    if-eq v1, v0, :cond_3

    .line 150
    .line 151
    packed-switch v1, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    packed-switch v1, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    const v1, 0x7f1241f7

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, v2, LX/8E9;->A09:Landroid/app/Application;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :pswitch_0
    const v1, 0x7f1241f2

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    const v1, 0x7f1241ec

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    const v1, 0x7f1241f6

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_3
    const v1, 0x7f1241ed

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    const v1, 0x7f1241ee

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_5
    const v1, 0x7f1241ef

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    const v1, 0x7f1241f0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_7
    const v1, 0x7f1241f3

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_8
    const v1, 0x7f1241f4

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const v1, 0x7f1241f5

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const v1, 0x7f1241f1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
