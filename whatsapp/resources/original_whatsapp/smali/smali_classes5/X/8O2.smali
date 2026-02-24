.class public final LX/8O2;
.super LX/8O3;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/0hw;

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/0hw;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0JZ;-><init>([LX/0hw;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/8O3;->A00:LX/0Jc;

    .line 13
    .line 14
    sget-object v2, LX/8O3;->A01:LX/05I;

    .line 15
    .line 16
    invoke-static {}, LX/8Nu;->A08()LX/9m5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/8Nu;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/8Nu;-><init>(LX/0Jc;LX/05H;LX/9m5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8O2;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8O2;->A00:LX/05V;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive/success"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "foa_backup_token"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v0, "FoaBackupTokenRequesterResponseReceiver/onReceive/success token present"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/8O2;->A01:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x22

    .line 59
    .line 60
    invoke-static {v1, p1, p0, v2, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
