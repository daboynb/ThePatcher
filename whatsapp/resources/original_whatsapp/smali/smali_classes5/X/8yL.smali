.class public final LX/8yL;
.super LX/8ns;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 5
    .line 6
    .line 7
    move-result-object v5

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
    move-result-object v4

    .line 16
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v11, 0xf3123d2188cf7L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v8, v7

    .line 44
    invoke-direct/range {v0 .. v12}, LX/8ns;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LX/8yL;->A00:Ljava/lang/String;

    .line 48
    .line 49
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
    const-string v0, "dev.app.id"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "request_token"

    .line 12
    .line 13
    iget-object v0, p0, LX/8yL;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "variables"

    .line 19
    .line 20
    invoke-static {v2, v0, p1}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
