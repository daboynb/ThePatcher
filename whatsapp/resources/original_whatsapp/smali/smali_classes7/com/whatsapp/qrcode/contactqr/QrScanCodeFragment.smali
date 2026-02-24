.class public Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/0Sr;

.field public A02:LX/05f;

.field public A03:LX/07C;

.field public A04:Lcom/whatsapp/qrcode/QrScannerView;

.field public A05:LX/0NI;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x590

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Sr;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:LX/0Sr;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/05f;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    new-instance v0, LX/GIx;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    new-instance v0, LX/GIx;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7f0e040f

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0b221b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 17
    .line 18
    const v0, 0x7f0b1dc0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 28
    .line 29
    const v0, 0x7f0b221a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b2219

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/05f;

    .line 48
    .line 49
    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "contact_qr_education"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    .line 62
    .line 63
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x4d03b7cb

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Landroid/view/View;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x2eef6d6b

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/GEE;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/GEE;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 100
    .line 101
    const v0, 0x7f123dd0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 112
    .line 113
    const v0, 0x7f12007c

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x59fd0adb

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    .line 134
    .line 135
    .line 136
    return-object v3
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public A29()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A2A()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A2B()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v0, 0x3a98

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A2O()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    .line 9
    .line 10
    invoke-static {p0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, 0x3a98

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
