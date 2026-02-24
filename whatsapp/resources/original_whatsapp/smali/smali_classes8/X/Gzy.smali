.class public final LX/Gzy;
.super LX/COs;
.source ""

# interfaces
.implements LX/Jzm;


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
    .line 8
.end method


# virtual methods
.method public AQm()LX/JzR;
    .locals 2

    .line 0
    const-string v1, "base_enforcement_data"

    .line 1
    .line 2
    const-class v0, LX/Gzx;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JzR;

    .line 9
    .line 10
    return-object v0
.end method

.method public Ap4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "server_msg_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
