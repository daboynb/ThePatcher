.class public LX/9uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/9uR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9uR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/9uR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/9uR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/9uR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/9uR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 7
    .line 8
    iget-object v4, p0, LX/9uR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/8dW;

    .line 11
    .line 12
    iget-object v3, p0, LX/9uR;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/9XP;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "warning"

    .line 32
    .line 33
    new-instance v0, LX/A12;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v5, v1}, LX/A12;-><init>(LX/96a;LX/9XP;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v4}, LX/2Xt;->A00(LX/0N0;LX/AYX;LX/8dW;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/9uR;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/AAZ;

    .line 45
    .line 46
    iget-object v4, p0, LX/9uR;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/96a;

    .line 49
    .line 50
    iget-object v3, p0, LX/9uR;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/9XP;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, v0, LX/AAZ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v4, LX/8dW;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/A11;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v3}, LX/A11;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/96a;LX/9XP;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v4}, LX/2Xt;->A00(LX/0N0;LX/AYX;LX/8dW;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
