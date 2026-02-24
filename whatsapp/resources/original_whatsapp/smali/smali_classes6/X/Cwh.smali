.class public final LX/Cwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSa;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/CMB;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/CMB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cwh;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cwh;->A01:LX/CMB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Cwh;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PAY: FbPayHubActivity/PaymentStepUpWebviewAction onError: "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LX/COl;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x5a1

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/Cwh;->A01:LX/CMB;

    .line 27
    .line 28
    iget-object v2, v3, LX/CMB;->A08:LX/C71;

    .line 29
    .line 30
    iget-wide v0, p1, LX/COl;->A02:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/C71;->A01(J)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/Abv;->A16(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v3}, LX/CMB;->A04()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 v0, 0x5a0

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    iget v1, p1, LX/COl;->A01:I

    .line 52
    .line 53
    const v0, 0x7f100193

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2h(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 v0, 0x1c7

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LX/Cwh;->A01:LX/CMB;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/CMB;->A03()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const/16 v0, 0x5a8

    .line 76
    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/Cwh;->A01:LX/CMB;

    .line 80
    .line 81
    iget-object v1, v0, LX/CMB;->A07:LX/CLi;

    .line 82
    .line 83
    const-string v0, "FB"

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, LX/CLi;->A02(LX/COl;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, LX/Cwh;->A01:LX/CMB;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/CMB;->A04()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public Bin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cwh;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Cwh;->A01:LX/CMB;

    .line 12
    .line 13
    iget-object v0, v0, LX/CMB;->A09:LX/DTd;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/DTd;->BoG(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
