.class public LX/8Yy;
.super LX/8nr;
.source ""


# instance fields
.field public final A00:LX/9sD;


# direct methods
.method public constructor <init>(LX/9sD;)V
    .locals 14

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
    move-result-object v5

    .line 8
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-instance v1, LX/AIc;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x100c9

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/0Kh;

    .line 57
    .line 58
    const-wide v11, 0x14061e8453bcbfL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v13}, LX/8nr;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LX/8Yy;->A00:LX/9sD;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
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
    const-string v0, "input_params"

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1}, LX/A7K;->A02(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
