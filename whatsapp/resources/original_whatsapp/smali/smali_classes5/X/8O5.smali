.class public final LX/8O5;
.super LX/89h;
.source ""


# instance fields
.field public final A00:LX/9TI;

.field public final A01:LX/AYr;


# direct methods
.method public constructor <init>(LX/9TI;LX/AYr;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [LX/0hw;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/89h;-><init>([LX/0hw;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8O5;->A01:LX/AYr;

    .line 10
    .line 11
    iput-object p1, p0, LX/8O5;->A00:LX/9TI;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceived"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION"

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceive: intent or context is empty"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "PHONE_VERIFICATION_STATUS_INTENT_EXTRA"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v0, "IncomingCallRetrieverBroadcastReceiver/onReceive: response is empty"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "SUCCESS"

    .line 40
    .line 41
    iget-object v1, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v5, "v2_call_receiver"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v6, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, LX/8O5;->A00:LX/9TI;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v2, "system"

    .line 57
    .line 58
    const-string v1, "flash_call_v2_pn_matched"

    .line 59
    .line 60
    const-string v0, "pass"

    .line 61
    .line 62
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9TI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8O5;->A01:LX/AYr;

    .line 66
    .line 67
    invoke-interface {v0, v6, v5}, LX/AYr;->Bc5(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x2f

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v3, p0, LX/8O5;->A00:LX/9TI;

    .line 84
    .line 85
    const-string v2, "flash_call_v2_retriever_error"

    .line 86
    .line 87
    const-string v1, "error"

    .line 88
    .line 89
    const-string v0, "system"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2, v1, v4}, LX/9TI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/8O5;->A01:LX/AYr;

    .line 95
    .line 96
    invoke-interface {v0, v5}, LX/AYr;->Bc6(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
