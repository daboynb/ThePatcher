.class public final LX/DpX;
.super LX/COs;
.source ""

# interfaces
.implements LX/Ggs;


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
.method public AmZ()I
    .locals 1

    .line 0
    const-string v0, "refresh_after_interval_sec"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AqQ()LX/GfP;
    .locals 2

    .line 0
    const-string v1, "state"

    .line 1
    .line 2
    const-class v0, LX/DpL;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GfP;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public Aqi()LX/GfQ;
    .locals 2

    .line 0
    const-string v1, "status_metadata"

    .line 1
    .line 2
    const-class v0, LX/DpM;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GfQ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public AsS()LX/Ggv;
    .locals 2

    .line 0
    const-string v1, "thread_metadata"

    .line 1
    .line 2
    const-class v0, LX/DpU;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ggv;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public AvK()LX/GgU;
    .locals 2

    .line 0
    const-string v1, "viewer_metadata"

    .line 1
    .line 2
    const-class v0, LX/DpW;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GgU;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public B0J()Z
    .locals 1

    .line 0
    const-string v0, "refresh_after_interval_sec"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3WF;->A1R(LX/COs;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
