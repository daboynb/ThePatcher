.class public final LX/Dq5;
.super LX/COs;
.source ""

# interfaces
.implements LX/GgF;


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
.method public AsW()LX/Ggi;
    .locals 2

    .line 0
    const-string v1, "thumbnail_media"

    .line 1
    .line 2
    const-class v0, LX/Dq4;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ggi;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "value"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
