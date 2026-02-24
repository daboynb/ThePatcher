.class public final LX/Gzl;
.super LX/COs;
.source ""

# interfaces
.implements LX/JzJ;


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
.method public AxE()LX/JzI;
    .locals 2

    .line 0
    const-string/jumbo v1, "xwa2_create_enforcement_appeal"

    .line 1
    .line 2
    .line 3
    const-class v0, LX/Gzk;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JzI;

    .line 10
    .line 11
    return-object v0
.end method
