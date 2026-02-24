.class public LX/D11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D11;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKQ(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v2, p0, LX/D11;->$t:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/D11;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/DSg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00:J

    .line 20
    .line 21
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/07T;

    .line 22
    .line 23
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/DSg;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/DSg;->BKf(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/D11;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A01:LX/DSg;

    .line 44
    .line 45
    const-string v0, "listener"

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-interface {v1, p1}, LX/DSg;->BKf(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public BXi(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v2, p0, LX/D11;->$t:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/D11;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/DSg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00:J

    .line 20
    .line 21
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/07T;

    .line 22
    .line 23
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/DSg;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/DSg;->BKf(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/D11;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A01:LX/DSg;

    .line 44
    .line 45
    const-string v0, "listener"

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-interface {v1, p1}, LX/DSg;->BKf(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
