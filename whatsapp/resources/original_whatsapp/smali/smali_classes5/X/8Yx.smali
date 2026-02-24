.class public final LX/8Yx;
.super LX/8nr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v7, LX/0hZ;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x100c9

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0Kh;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide v10, 0x1ae31795824c27L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v12}, LX/8nr;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V

    .line 49
    .line 50
    .line 51
    return-void
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
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "token_gen_params"

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1}, LX/A7K;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
