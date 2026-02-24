.class public final LX/DpW;
.super LX/COs;
.source ""

# interfaces
.implements LX/GgU;


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
.method public AnY()LX/4I7;
    .locals 2

    .line 0
    sget-object v1, LX/4I7;->A01:LX/4I7;

    .line 1
    .line 2
    const-string v0, "role"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4I7;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public ApC()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "settings"

    .line 1
    .line 2
    const-class v0, LX/DpV;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Avv()LX/EjX;
    .locals 2

    .line 0
    sget-object v1, LX/EjX;->A01:LX/EjX;

    .line 1
    .line 2
    const-string v0, "wamo_sub_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EjX;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
