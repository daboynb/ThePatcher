.class public final LX/A9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXg;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/A9K;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALz(Ljava/lang/Iterable;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/87X;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/97l;

    .line 15
    .line 16
    iget v3, p0, LX/A9K;->A00:I

    .line 17
    .line 18
    instance-of v0, v5, LX/8pN;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v5, LX/8pN;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v5, LX/8pN;->A0D:LX/87n;

    .line 25
    .line 26
    iget-object v0, v5, LX/8pN;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, v5, LX/8pN;->A06:LX/8pw;

    .line 33
    .line 34
    iget-object v0, v5, LX/8pN;->A00:LX/0St;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    const-string v4, "other"

    .line 50
    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :pswitch_0
    const-string v4, "not_accepted"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    :pswitch_1
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    const-string v4, "missing_voip_permissions"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    const-string v4, "rejected"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    const-string v4, "call_failed"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_5
    const-string v4, "user_ended_call"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v1, v1, LX/8pw;->A00:LX/9o7;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v0}, LX/9o7;->A04(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_4
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "call_ended_reason"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v0, "call_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "call_ended"

    .line 104
    .line 105
    new-instance v0, LX/9JQ;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v0

    .line 111
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_0
    :try_start_2
    move-exception v1

    .line 113
    const-string v0, "CallEndedEventFactory/createEvent"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-static {v3, v5}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
