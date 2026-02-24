.class public final LX/BL0;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/C8d;


# direct methods
.method public constructor <init>(LX/C8d;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {v0}, LX/D5L;->A00(I)LX/D5L;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide v10, 0x68251f73668aadL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LX/BL0;->A00:LX/C8d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, p0, LX/BL0;->A00:LX/C8d;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "bind_device_count"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "delay_seconds"

    .line 25
    .line 26
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "sms_gateway"

    .line 30
    .line 31
    iget-object v0, v5, LX/C8d;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "bind_device_additional_data"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "sms_verification_data"

    .line 42
    .line 43
    iget-object v0, v5, LX/C8d;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/Blp;->A00(Ljava/lang/String;)LX/BaQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/BaQ;->value:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "provider_type"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "device_token"

    .line 62
    .line 63
    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "is_rebinding"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "data"

    .line 74
    .line 75
    invoke-static {v2, v0, v3, p1}, LX/A7K;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
