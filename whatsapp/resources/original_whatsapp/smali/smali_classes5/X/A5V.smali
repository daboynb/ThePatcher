.class public final synthetic LX/A5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/0Ct;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ct;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5V;->A00:LX/0Ct;

    .line 4
    .line 5
    iput-object p2, p0, LX/A5V;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/A5V;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/A5V;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/A5V;->A00:LX/0Ct;

    .line 1
    .line 2
    iget-object v5, p0, LX/A5V;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/A5V;->A02:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/A5V;->A03:Z

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v5, "user_initiated"

    .line 11
    .line 12
    :cond_0
    const-string v0, "companion/sendCompanionDeviceLogoutRequest"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v6, LX/0Ct;->A0X:LX/0X9;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v3, LX/A15;

    .line 21
    .line 22
    invoke-direct {v3, v6, v0, v1, v4}, LX/A15;-><init>(Ljava/lang/Object;IZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "companion-device-manager/logoutDeviceInCompanionModeWithCallback: , removalReason "

    .line 30
    .line 31
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/0X9;->A0C:LX/0XL;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v1, LX/A8K;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v5}, LX/A8K;-><init>(LX/9fB;LX/AYY;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/00X;->A06()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/0X9;->A0H:LX/07t;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/A8K;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v0, "deviceJid is null"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, LX/A15;->BPg(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, LX/00X;->A06()V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
.end method
