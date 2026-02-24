.class public final LX/EMW;
.super LX/97m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "ar_scripting_modules_package_download"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "revision"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v0, "cdn_uri"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/FIK;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/FIK;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/FH1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/FH1;-><init>(LX/FIK;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/97m;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "ArdGetScriptingMetadataDataProcessor/processResponse Failed to parse data"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
