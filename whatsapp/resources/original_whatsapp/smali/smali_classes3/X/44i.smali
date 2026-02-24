.class public final LX/44i;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/4Vw;


# direct methods
.method public constructor <init>(LX/4Vw;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

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
    const/16 v0, 0xf

    .line 21
    .line 22
    new-instance v8, LX/5Cz;

    .line 23
    .line 24
    invoke-direct {v8, v0}, LX/5Cz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-instance v9, LX/5Cz;

    .line 30
    .line 31
    invoke-direct {v9, v0}, LX/5Cz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide v10, 0x565860237cef04L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v6, p2

    .line 46
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX/44i;->A00:LX/4Vw;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/44i;->A00:LX/4Vw;

    .line 5
    .line 6
    const-string v0, "WHATSAPP"

    .line 7
    .line 8
    const-string v3, "surface"

    .line 9
    .line 10
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v0, "prompt"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "image_edit"

    .line 25
    .line 26
    const-string v0, "canvas_type"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/4Vw;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/3WJ;->A0x(Ljava/util/Collection;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, LX/3WI;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
