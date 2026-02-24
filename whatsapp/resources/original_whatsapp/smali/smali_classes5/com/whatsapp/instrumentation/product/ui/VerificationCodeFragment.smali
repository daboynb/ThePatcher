.class public final Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/8Fe;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
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
    const v0, 0x7f0e0923

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public A2D(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/8Fe;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/8Fe;

    .line 18
    .line 19
    iget-boolean v0, v6, LX/8Fe;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v6, LX/8Fe;->A00:LX/AAc;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "companionRegistrationHelper"

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-boolean v0, v1, LX/AAc;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v5, v1, LX/AAc;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 39
    .line 40
    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    .line 41
    .line 42
    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x6

    .line 46
    :goto_0
    new-instance v0, LX/AOd;

    .line 47
    .line 48
    invoke-direct {v0, v5, v2, v1}, LX/AOd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v6, LX/8Fe;->A01:Z

    .line 56
    .line 57
    :cond_1
    iget-object v1, v6, LX/8Fe;->A03:LX/06e;

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    invoke-static {p0, v1, v0, v2}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, LX/8Fe;->A04:LX/06e;

    .line 71
    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v1, v0, v2}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8Fe;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v5, v1, LX/AAc;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 85
    .line 86
    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0QP;

    .line 87
    .line 88
    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01w;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v1, 0x4

    .line 92
    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b15c2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    const v0, 0x7f0b15c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    const v0, 0x7f0b15b7

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8Fe;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget v2, v0, LX/8Fe;->A02:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const v0, 0x7f1219c0

    .line 45
    .line 46
    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1219c1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8Fe;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget v2, v0, LX/8Fe;->A02:I

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const v0, 0x7f080291

    .line 67
    .line 68
    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    const v0, 0x7f080a17

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8Fe;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v2, v0, LX/8Fe;->A02:I

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    const v0, 0x7f1219c2

    .line 89
    .line 90
    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    const v0, 0x7f1219c4

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    invoke-static {}, LX/1ag;->A1H()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
