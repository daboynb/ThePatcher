.class public final LX/51S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/51S;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public logCounter(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "counter"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/42X;

    .line 16
    .line 17
    invoke-direct {v1}, LX/42X;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/42X;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/42X;->A02:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/42X;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/51S;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WAMobileConfigLogger skip logging "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", wa-android MC only currently logs exposure and error."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    const-string v0, "mobile_config_exposure_log"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "WAMobileConfigLogger in wa-android the exposure logging isn\'t handled through the CxxLogger"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_1
    const-string v0, "mobile_config_error"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "err_message"

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "in response but not in paramsList"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    const-string v0, "mobile_config_sync_request_complete"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v0, "mobile_config_emergency_push_check_complete"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "mobile_config_param_access_without_exposure"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v0, "WAMobileConfigLogger in wa-android the access-without-exposure logging isn\'t handled through the CxxLogger"

    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v4, LX/42X;

    .line 95
    .line 96
    invoke-direct {v4}, LX/42X;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v4, LX/42X;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v3, v1}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/42X;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v4, LX/42X;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, LX/51S;->A00:LX/05V;

    .line 143
    .line 144
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x27ec5134 -> :sswitch_0
        -0x2619d0b8 -> :sswitch_1
        -0x1cd0d0b3 -> :sswitch_2
        -0x14047419 -> :sswitch_3
        0x507dd3a7 -> :sswitch_4
    .end sparse-switch
    .line 149
.end method

.method public logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/51S;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
