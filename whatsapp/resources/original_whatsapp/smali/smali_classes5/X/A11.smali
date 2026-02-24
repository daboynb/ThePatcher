.class public LX/A11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

.field public final synthetic A01:LX/96a;

.field public final synthetic A02:LX/9XP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/96a;LX/9XP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A11;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/A11;->A02:LX/9XP;

    .line 3
    .line 4
    iput-object p2, p0, LX/A11;->A01:LX/96a;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BNx()V
    .locals 2

    .line 0
    const-string v0, "LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/do-not-link-device finishing activity now"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A11;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public BUK()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A11;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9QN;

    .line 3
    .line 4
    invoke-static {}, LX/00N;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/9QN;->A00:LX/9gK;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/link-device retrying pairing request now. CompanionDeviceQrHandler: "

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0MA;->A08:LX/06p;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x7f121c11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/A11;->A02:LX/9XP;

    .line 52
    .line 53
    iget-object v0, p0, LX/A11;->A01:LX/96a;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/8F3;->A00(LX/96a;LX/9XP;LX/9mY;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
