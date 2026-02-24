.class public final LX/3pZ;
.super LX/COs;
.source ""

# interfaces
.implements LX/5gC;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/COs;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAB()LX/5gB;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3WH;->A0C(LX/COs;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x3d764977

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v1, LX/3pY;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/3pY;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method
