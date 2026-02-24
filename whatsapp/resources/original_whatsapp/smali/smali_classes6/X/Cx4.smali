.class public LX/Cx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSg;


# instance fields
.field public final synthetic A00:LX/7eJ;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/CWC;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/CWN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7eJ;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cx4;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 3
    .line 4
    iput-object p5, p0, LX/Cx4;->A04:LX/0aX;

    .line 5
    .line 6
    iput-object p6, p0, LX/Cx4;->A05:LX/CWN;

    .line 7
    .line 8
    iput-object p7, p0, LX/Cx4;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/Cx4;->A03:LX/CWC;

    .line 11
    .line 12
    iput-object p8, p0, LX/Cx4;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/Cx4;->A00:LX/7eJ;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public BKf(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Cx4;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2g()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 6
    .line 7
    iget-object v0, p0, LX/Cx4;->A04:LX/0aX;

    .line 8
    .line 9
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v1, LX/0aV;->A0A:LX/0aT;

    .line 21
    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/0jJ;->A00(LX/0aT;II)LX/Czx;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v5, p0, LX/Cx4;->A05:LX/CWN;

    .line 29
    .line 30
    iget-object v7, p0, LX/Cx4;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, LX/Cx4;->A03:LX/CWC;

    .line 35
    .line 36
    const-string v8, "payment_pin"

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5J(LX/CWC;LX/CWN;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CGV;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LX/CwY;

    .line 43
    .line 44
    invoke-direct {v5, p0}, LX/CwY;-><init>(LX/Cx4;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/CGV;->A06:LX/07C;

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-static {v1, v4, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/CGV;->A0A:LX/CLi;

    .line 55
    .line 56
    const-string v2, "FB"

    .line 57
    .line 58
    const-string v0, "PIN"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/CLi;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D04;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, p1

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v2, LX/C1M;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/C1M;-><init>(LX/D04;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/CGV;->A08:LX/C3h;

    .line 73
    .line 74
    new-instance v0, LX/CwU;

    .line 75
    .line 76
    invoke-direct {v0, v4, v5, v2}, LX/CwU;-><init>(LX/CGV;LX/DYE;LX/C1M;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, p1}, LX/C3h;->A00(LX/DSY;LX/C1M;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, v5, LX/CwY;->A00:LX/Cx4;

    .line 84
    .line 85
    iget-object v0, v0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 88
    .line 89
    const-string v1, "get-provider-key"

    .line 90
    .line 91
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v4, LX/CGV;->A09:LX/C3u;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    new-instance v3, LX/Cwf;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, LX/Cwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, LX/C3u;->A00(LX/DSZ;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public BRn()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cx4;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    new-instance v3, LX/Br7;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Br7;-><init>(LX/0MF;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    .line 8
    .line 9
    iget-object v1, v0, LX/BX9;->A0Y:LX/0dm;

    .line 10
    .line 11
    new-instance v0, LX/BKB;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/BKB;-><init>(LX/Br7;LX/0dm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
