.class public final LX/6LZ;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/7H0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    move-result-object v2

    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v9, LX/7rT;

    .line 18
    .line 19
    invoke-direct {v9, v0}, LX/7rT;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-instance v10, LX/7rT;

    .line 24
    .line 25
    invoke-direct {v10, v0}, LX/7rT;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide v11, 0x1e67a3883aae2bL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v1 .. v12}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x12ef

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7H0;

    .line 50
    .line 51
    iput-object v0, p0, LX/6LZ;->A00:LX/7H0;

    .line 52
    .line 53
    return-void
    .line 54
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
    iget-object v0, p0, LX/6LZ;->A00:LX/7H0;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7H0;->A00(LX/7H0;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
