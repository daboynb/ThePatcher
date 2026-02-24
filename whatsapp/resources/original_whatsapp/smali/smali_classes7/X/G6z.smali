.class public final LX/G6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pu;


# instance fields
.field public A00:LX/F71;

.field public final A01:LX/0om;


# direct methods
.method public constructor <init>(LX/0om;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G6z;->A01:LX/0om;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ValidateVerifierConfidenceManager/onFailure/MEX error: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BdJ(LX/EMP;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/EMP;->A01:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v4, 0x195

    .line 8
    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/error"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-le v0, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "extensions"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "error_code"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_0
    const-string v1, "description"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-static {v3, v5}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/errorCode="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "/errorDescription="

    .line 94
    .line 95
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    iget-object v1, p0, LX/G6z;->A00:LX/F71;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x195

    .line 103
    .line 104
    if-eq v4, v0, :cond_2

    .line 105
    .line 106
    const-string v0, "AutoConfConfidencePingManager/onValidateVerifierFailure/stop confidence ping"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/F71;->A01:LX/05f;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "resend_confidence_ping"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    const-string v3, ""

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/COs;

    .line 133
    .line 134
    const-string v0, "xwa2_autoconf_validate_confidence"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/success"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/failure"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v0, "callback"

    .line 155
    .line 156
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0
    .line 161
.end method
