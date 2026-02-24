.class public final LX/Dq8;
.super LX/COs;
.source ""

# interfaces
.implements LX/Ggj;


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
.method public AQO()LX/Gfn;
    .locals 2

    .line 0
    const-string v1, "availability"

    .line 1
    .line 2
    const-class v0, LX/Dq1;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gfn;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public AeJ()LX/GgX;
    .locals 2

    .line 0
    const-string v1, "listing_details"

    .line 1
    .line 2
    const-class v0, LX/Dq2;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GgX;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public Atn()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "types"

    .line 1
    .line 2
    const-class v0, LX/Dq6;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Auo()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "variant_properties"

    .line 1
    .line 2
    const-class v0, LX/Dq7;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
