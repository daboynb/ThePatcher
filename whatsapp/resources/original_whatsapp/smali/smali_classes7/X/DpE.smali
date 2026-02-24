.class public final LX/DpE;
.super LX/COs;
.source ""

# interfaces
.implements LX/GgS;


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
.method public Aie()LX/GfH;
    .locals 2

    .line 0
    const-string v1, "page_info"

    .line 1
    .line 2
    const-class v0, LX/DpB;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GfH;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public AnL()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "result"

    .line 1
    .line 2
    const-class v0, LX/DpC;

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

.method public Auy()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "vertical_metadata"

    .line 1
    .line 2
    const-class v0, LX/DpD;

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
