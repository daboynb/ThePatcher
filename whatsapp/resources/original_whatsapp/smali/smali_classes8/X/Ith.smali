.class public LX/Ith;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BCA(LX/He6;LX/GvO;)Z
    .locals 2

    .line 0
    instance-of v0, p2, LX/JsC;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX/JsC;

    .line 6
    .line 7
    invoke-interface {p2}, LX/JsC;->ASx()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "empty"

    .line 1
    .line 2
    return-object v0
.end method
