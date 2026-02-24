.class public final LX/AKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public CBb(Landroid/content/Context;Landroid/database/Cursor;)LX/9hQ;
    .locals 6

    .line 0
    const-string v5, "profile_pic_url"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "profile"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "uid"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, LX/9hP;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, LX/9hP;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, LX/9hP;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/9hP;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "access_token"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/9hQ;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, LX/9hQ;-><init>(Ljava/lang/String;LX/9hP;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v0, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-object v2

    .line 69
    :cond_1
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v0, LX/AKa;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/AKa;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public CBd(Landroid/content/Context;Landroid/database/Cursor;)LX/9hQ;
    .locals 2

    .line 0
    const-string v1, "LiteProvider not used in Facebook Lite."

    .line 1
    .line 2
    new-instance v0, LX/AKa;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AKa;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public CBe(Landroid/database/Cursor;LX/92f;)LX/9UW;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "profile"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "uid"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "access_token"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "FACEBOOK"

    .line 36
    .line 37
    sget-object v7, LX/93L;->A03:LX/93L;

    .line 38
    .line 39
    new-instance v6, LX/AL3;

    .line 40
    .line 41
    invoke-direct {v6, v1}, LX/AL3;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/9UW;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, LX/9UW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/93L;LX/92f;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, LX/AKa;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/AKa;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method
