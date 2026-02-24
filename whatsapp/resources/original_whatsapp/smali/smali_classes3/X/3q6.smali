.class public final LX/3q6;
.super LX/COs;
.source ""

# interfaces
.implements LX/5hw;


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
.method public AnG()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "response"

    .line 1
    .line 2
    const-class v0, LX/3q5;

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

.method public ArK()Z
    .locals 1

    .line 0
    const-string v0, "success"

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

.method public B0V()Z
    .locals 1

    .line 0
    const-string v0, "success"

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
