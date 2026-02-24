.class public final LX/3qb;
.super LX/COs;
.source ""

# interfaces
.implements LX/5i0;


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
.method public AP4()LX/5hz;
    .locals 2

    .line 0
    const-string v1, "admin_profile"

    .line 1
    .line 2
    const-class v0, LX/3qX;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5hz;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public AhK()LX/5iA;
    .locals 2

    .line 0
    const-string v1, "node"

    .line 1
    .line 2
    const-class v0, LX/3qa;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5iA;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

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
    .line 12
.end method
