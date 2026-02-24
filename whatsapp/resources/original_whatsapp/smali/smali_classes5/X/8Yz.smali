.class public final LX/8Yz;
.super LX/8nr;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v12}, LX/AIK;->A00(I)LX/AIK;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v7, LX/0hZ;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x100c9

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0Kh;

    .line 43
    .line 44
    const-wide v10, 0x16f8e498f5292dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v12}, LX/8nr;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX/8Yz;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, LX/8Yz;->A00:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "app_id"

    .line 5
    .line 6
    const-string v0, "3402315746664947"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "request_token"

    .line 12
    .line 13
    iget-object v0, p0, LX/8Yz;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "blob"

    .line 19
    .line 20
    iget-object v0, p0, LX/8Yz;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "web_auth_params"

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1}, LX/A7K;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
