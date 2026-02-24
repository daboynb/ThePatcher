.class public final LX/D0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT1;


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
.method public AMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BcC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Bvt(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/BTF;

    .line 1
    .line 2
    check-cast p1, LX/BcC;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    instance-of v0, p2, LX/BTC;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    check-cast p2, LX/BTC;

    .line 23
    .line 24
    iget-object v1, p2, LX/BTC;->A04:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/BTC;

    .line 28
    .line 29
    iget-object v0, p2, LX/BTC;->A01:LX/0k1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method
