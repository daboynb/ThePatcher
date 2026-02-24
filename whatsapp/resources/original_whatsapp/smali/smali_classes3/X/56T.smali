.class public final LX/56T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gch;


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56T;->A01:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "extensions"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/56T;->A00:Lorg/json/JSONObject;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()Lorg/json/JSONArray;
    .locals 2

    .line 0
    iget-object v1, p0, LX/56T;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/56T;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "severity"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string v0, "critical"

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public AST()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EXTENSION"

    .line 1
    .line 2
    return-object v0
.end method

.method public ATI()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/56T;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "error_code"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/56T;->A01:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    const/16 v0, 0x1a1

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public AWo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/56T;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
