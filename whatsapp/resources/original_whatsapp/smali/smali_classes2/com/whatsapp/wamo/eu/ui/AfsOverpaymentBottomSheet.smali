.class public final Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2ea;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0110

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A05:I

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/3QE;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LX/3QE;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-class v0, LX/1mr;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v3, LX/3QE;

    .line 34
    .line 35
    invoke-direct {v3, v5, v0}, LX/3QE;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    new-instance v2, LX/3R3;

    .line 41
    .line 42
    invoke-direct {v2, v5, v0}, LX/3R3;-><init>(LX/00j;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    new-instance v0, LX/3R3;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5, v1}, LX/3R3;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A04:LX/00j;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    new-instance v1, LX/3RC;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/3RC;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/5EN;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A01:LX/00j;

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    new-instance v1, LX/3RC;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LX/3RC;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/5EN;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A02:LX/00j;

    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    new-instance v1, LX/3RC;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, LX/3RC;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/5EN;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A03:LX/00j;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    new-instance v0, LX/3PT;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    sget-object v6, LX/0QL;->A00:LX/0QL;

    .line 20
    .line 21
    invoke-static {v6, v0, v3}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A02:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    new-instance v1, LX/2xu;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x61c632da

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A03:LX/00j;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    new-instance v1, LX/2xu;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x48cdd482

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A04:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/0Ol;

    .line 70
    .line 71
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    new-instance v0, LX/3PT;

    .line 79
    .line 80
    invoke-direct {v0, v4, v2, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
