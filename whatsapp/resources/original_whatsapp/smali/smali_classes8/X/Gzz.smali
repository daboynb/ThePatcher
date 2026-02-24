.class public final LX/Gzz;
.super LX/COs;
.source ""

# interfaces
.implements LX/Jzt;


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
.method public AaW()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "geosuspensions"

    .line 1
    .line 2
    const-class v0, LX/Gzu;

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

.method public AlS()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "profile_picture_deletions"

    .line 1
    .line 2
    const-class v0, LX/Gzv;

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

.method public Arj()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "suspensions"

    .line 1
    .line 2
    const-class v0, LX/Gzw;

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

.method public AvN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string/jumbo v1, "violating_messages"

    .line 1
    .line 2
    .line 3
    const-class v0, LX/Gzy;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
