.class public final LX/3qs;
.super LX/COs;
.source ""

# interfaces
.implements LX/5i3;


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
.method public AOg()Z
    .locals 1

    .line 0
    const-string v0, "active"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AqV()LX/Ejb;
    .locals 2

    .line 0
    sget-object v1, LX/Ejb;->A02:LX/Ejb;

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ejb;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public ArD()LX/5i2;
    .locals 2

    .line 0
    const-string v1, "subscription_details"

    .line 1
    .line 2
    const-class v0, LX/3qr;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5i2;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
