.class public final LX/5vI;
.super LX/COs;
.source ""

# interfaces
.implements LX/86Q;


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
.method public ASi()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "child_animation_stickers"

    .line 1
    .line 2
    const-class v0, LX/5vH;

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
