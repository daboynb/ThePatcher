.class public final LX/DpV;
.super LX/COs;
.source ""

# interfaces
.implements LX/GgA;


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
.method public Atc()LX/Ejh;
    .locals 2

    .line 0
    sget-object v1, LX/Ejh;->A03:LX/Ejh;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ejh;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public Aua()LX/Eje;
    .locals 2

    .line 0
    sget-object v1, LX/Eje;->A02:LX/Eje;

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Eje;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
