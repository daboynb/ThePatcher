.class public final LX/FbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FbW;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/FbW;)LX/07B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FbW;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A01(LX/00q;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FbW;

    .line 5
    .line 6
    invoke-static {v0}, LX/FbW;->A00(LX/FbW;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x4691

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A02(LX/FbW;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FbW;->A00(LX/FbW;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x4691

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/FbW;->A02(LX/FbW;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "timezone"

    .line 5
    .line 6
    const-string v0, "America/Los_Angeles"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A04()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/FbW;->A02(LX/FbW;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_deleted_workflow_enabled"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
