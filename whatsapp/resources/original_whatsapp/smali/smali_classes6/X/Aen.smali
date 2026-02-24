.class public final LX/Aen;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/DQo;

.field public final synthetic A01:LX/CPW;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/DQo;LX/CPW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Aen;->A00:LX/DQo;

    .line 1
    .line 2
    iput-object p3, p0, LX/Aen;->A01:LX/CPW;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    iget-object v0, p0, LX/Aen;->A00:LX/DQo;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/DQo;->Bc7(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "status"

    .line 20
    .line 21
    const-string v0, "0"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    :catch_0
    :try_start_2
    const-string v0, "onReceiveResult JSONException"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/Aen;->A01:LX/CPW;

    .line 38
    .line 39
    iget-object v0, v0, LX/CPW;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/Abt;->A18(LX/05V;)LX/I5s;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v0, LX/I5s;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Common Library Callback Called"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    .line 61
    .line 62
    :try_start_3
    iget-object v0, v3, LX/I5s;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lorg/npci/upi/security/services/CLRemoteService;->AM0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    :catch_1
    :try_start_4
    const-string v1, "CLServices"

    .line 69
    .line 70
    const-string v0, "Remote Exception in Common Library Callback"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, LX/Aen;->A00:LX/DQo;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, LX/DQo;->Bc7(ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    :catch_2
    const-string v0, "onReceiveResult java.lang.Exception"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method
