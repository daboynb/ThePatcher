.class public final LX/ETW;
.super LX/EN2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

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
    move-result-object v6

    .line 8
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 9
    .line 10
    .line 11
    move-result-object v5

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
    const/16 v0, 0x2b

    .line 21
    .line 22
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v9, 0x1b1dc1380271c7L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v10}, LX/EN2;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/00p;LX/00p;J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/ETW;->A00:Ljava/lang/String;

    .line 46
    .line 47
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
    const-string v1, "country_code"

    .line 5
    .line 6
    iget-object v0, p0, LX/ETW;->A00:Ljava/lang/String;

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
    const-string v0, "args"

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1}, LX/DYY;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
