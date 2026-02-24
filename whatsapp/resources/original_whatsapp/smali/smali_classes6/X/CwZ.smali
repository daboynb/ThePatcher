.class public LX/CwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/7eJ;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A03:LX/CWC;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/CWN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/7eJ;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CWC;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p3, p0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iput-object p6, p0, LX/CwZ;->A05:LX/CWN;

    .line 3
    .line 4
    iput-object p5, p0, LX/CwZ;->A04:LX/0aX;

    .line 5
    .line 6
    iput-object p7, p0, LX/CwZ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, LX/CwZ;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/CwZ;->A01:LX/7eJ;

    .line 11
    .line 12
    iput-object p4, p0, LX/CwZ;->A03:LX/CWC;

    .line 13
    .line 14
    iput-object p1, p0, LX/CwZ;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

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
.method public BAL(LX/COl;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 3
    .line 4
    const-string v1, "pay-precheck"

    .line 5
    .line 6
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BAQ()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 3
    .line 4
    const-string v1, "pay-precheck"

    .line 5
    .line 6
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BAs(LX/COl;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 3
    .line 4
    const-string v1, "get-provider-key"

    .line 5
    .line 6
    iget-object v0, v0, LX/D05;->A01:LX/C72;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BAt(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CwZ;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/BNo;

    .line 3
    .line 4
    const-string v0, "get-provider-key"

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/D05;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
