.class public LX/A12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYX;


# instance fields
.field public final synthetic A00:LX/96a;

.field public final synthetic A01:LX/9XP;

.field public final synthetic A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/96a;LX/9XP;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/A12;->A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1
    .line 2
    iput-object p4, p0, LX/A12;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/A12;->A01:LX/9XP;

    .line 5
    .line 6
    iput-object p1, p0, LX/A12;->A00:LX/96a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BNx()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DevicePairQrScannerActivity/onRetryWithFrictionChallenge/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A12;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/do-not-link-device finishing activity now"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/A12;->A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public BUK()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DevicePairQrScannerActivity/onRetryWithFrictionChallenge/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A12;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/link-device retrying pairing request now"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/A12;->A02:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9gK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/A12;->A01:LX/9XP;

    .line 28
    .line 29
    iget-object v0, p0, LX/A12;->A00:LX/96a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/8F3;->A00(LX/96a;LX/9XP;LX/9mY;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
