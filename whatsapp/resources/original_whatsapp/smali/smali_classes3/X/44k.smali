.class public final LX/44k;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/4cQ;


# direct methods
.method public constructor <init>(LX/4cQ;Ljava/lang/String;)V
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
    const/16 v0, 0x17

    .line 21
    .line 22
    new-instance v8, LX/5Cz;

    .line 23
    .line 24
    invoke-direct {v8, v0}, LX/5Cz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x18

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
    const-wide v10, 0x5c65259535b063L

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
    iput-object p1, p0, LX/44k;->A00:LX/4cQ;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/44k;->A00:LX/4cQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/4cQ;->A00:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/3WI;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
