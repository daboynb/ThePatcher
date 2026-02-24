.class public final LX/AKQ;
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
    .locals 8

    .line 0
    const-string v0, "COL_USER_ID"

    .line 1
    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    const-string v0, "COL_USERNAME"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const-string v0, "COL_FULL_NAME"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "COL_SESSION_ID"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v0, "COL_SSO_SETTINGS_CACHE"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v7, v4, :cond_3

    .line 43
    .line 44
    if-eq v6, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.whatsapp"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-eq v2, v4, :cond_0

    .line 69
    .line 70
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    invoke-static {v1}, LX/9DJ;->A00(Ljava/lang/String;)LX/AE5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/9hP;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/9hP;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/9hP;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v1, LX/9hP;->A01:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v5, v4, :cond_1

    .line 90
    .line 91
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v0, LX/9hQ;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, LX/9hQ;->A01:LX/9hP;

    .line 100
    .line 101
    iput-object v3, v0, LX/9hQ;->A00:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, LX/9hQ;->A02:LX/AE5;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    const-string v0, "Column not found."

    .line 113
    .line 114
    new-instance v1, LX/AKa;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/AKa;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
.end method

.method public CBd(Landroid/content/Context;Landroid/database/Cursor;)LX/9hQ;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.whatsapp"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/9hP;->A00(Lorg/json/JSONObject;)LX/9hQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v0, LX/AKa;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/AKa;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public CBe(Landroid/database/Cursor;LX/92f;)LX/9UW;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v10, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "COL_USERNAME"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const-string v0, "COL_USER_ID"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v0, "COL_FULL_NAME"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "COL_SESSION_ID"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v6, v0, :cond_1

    .line 43
    .line 44
    if-eq v5, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v0, :cond_1

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    sget-object v9, LX/93L;->A04:LX/93L;

    .line 65
    .line 66
    new-instance v8, LX/AL6;

    .line 67
    .line 68
    invoke-direct {v8, p1, v4, v3, v1}, LX/AL6;-><init>(Landroid/database/Cursor;III)V

    .line 69
    .line 70
    .line 71
    const-string v7, "INSTAGRAM"

    .line 72
    .line 73
    new-instance v4, LX/9UW;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, LX/9UW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/93L;LX/92f;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    const-string v0, "Column not found."

    .line 86
    .line 87
    new-instance v1, LX/AKa;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/AKa;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method
