.class public final LX/EDF;
.super LX/EN9;
.source ""


# instance fields
.field public final A00:LX/FGo;


# direct methods
.method public constructor <init>(LX/FGo;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

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
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v0, 0xc

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
    const-string v6, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 37
    .line 38
    const-wide v9, 0x57fc4dd265f473L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v10}, LX/EN9;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LX/EDF;->A00:LX/FGo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    new-instance v0, LX/GL9;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/7zW;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "public_key"

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v3}, LX/FOb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
