.class public LX/EEb;
.super LX/EEe;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "unknown"

    .line 1
    .line 2
    const-string v1, "text"

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0, v2, v1}, LX/EEe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/EEb;->A00:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LX/EEe;->A04(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "contains_url"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/EEb;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "ConversationSketchTextEvent: fromJsonString threw: "

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method
