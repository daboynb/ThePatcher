.class public final LX/6wO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6b3;

.field public final A01:LX/07B;

.field public final A02:LX/1YR;

.field public final A03:Lorg/json/JSONObject;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1baa

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1YR;

    .line 10
    .line 11
    iput-object v0, p0, LX/6wO;->A02:LX/1YR;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6wO;->A04:LX/07T;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/6wO;->A01:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x3d2d

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "poster"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, LX/6wO;->A03:Lorg/json/JSONObject;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
.end method
