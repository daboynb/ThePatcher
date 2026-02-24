.class public final LX/EMy;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide v10, 0x2279f18f7e00afL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v7, v6

    .line 38
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/EMy;->A00:Ljava/util/List;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A7K;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x4238

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/GKx;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, LX/GKx;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/7zW;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/GL9;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/7zW;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "variables"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
