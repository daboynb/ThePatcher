.class public LX/C3R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cuh;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0VV;

.field public final A03:LX/00V;

.field public final A04:LX/0ja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C3R;->A04:LX/0ja;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C3R;->A02:LX/0VV;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C3R;->A03:LX/00V;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/C3R;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "ref"

    .line 10
    .line 11
    iget-object v0, p0, LX/C3R;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/C3R;->A03:LX/00V;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/00V;->A0A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "locale"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/C3R;->A00:LX/Cuh;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "transaction_id"

    .line 32
    .line 33
    iget-object v0, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/C3R;->A00:LX/Cuh;

    .line 39
    .line 40
    iget-object v4, v0, LX/Cuh;->A0C:LX/0aX;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Cuh;->A01()LX/0aT;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v5, v3, v4, v1, v0}, LX/CJy;->A02(LX/00V;LX/0aT;LX/0aX;IZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "transaction_amount"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/C3R;->A04:LX/0ja;

    .line 63
    .line 64
    iget-object v0, p0, LX/C3R;->A00:LX/Cuh;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0ja;->A0M(LX/Cuh;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "transaction_status"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/C3R;->A00:LX/Cuh;

    .line 80
    .line 81
    iget v1, v0, LX/Cuh;->A03:I

    .line 82
    .line 83
    iget v0, v0, LX/Cuh;->A02:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/CPe;->A05(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "transaction_status_enum"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/C3R;->A00:LX/Cuh;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Cuh;->A05()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string v0, "is_transaction_sender"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/C3R;->A00:LX/Cuh;

    .line 108
    .line 109
    iget-object v1, v0, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/C3R;->A02:LX/0VV;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "receiver_name"

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v2}, LX/Abw;->A0b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, LX/CBj;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    return-void
.end method
