.class public final LX/IaX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public volatile A09:LX/IVa;

.field public volatile A0A:LX/IVl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101a6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    iput-object v0, p0, LX/IaX;->A00:LX/00W;

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/JMf;->A03(Ljava/lang/Object;I)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IaX;->A08:LX/00j;

    .line 21
    .line 22
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/JMf;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IaX;->A01:LX/00j;

    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/JMf;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IaX;->A02:LX/00j;

    .line 39
    .line 40
    const/16 v0, 0x25

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/JMf;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IaX;->A06:LX/00j;

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/JMf;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IaX;->A03:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/JMf;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IaX;->A04:LX/00j;

    .line 63
    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/JMf;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IaX;->A05:LX/00j;

    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, LX/JMf;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/IaX;->A07:LX/00j;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(LX/IVa;LX/IaX;)V
    .locals 6

    .line 0
    iput-object p0, p1, LX/IaX;->A09:LX/IVa;

    .line 1
    .line 2
    iget-object v0, p1, LX/IaX;->A08:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v4, "consumption_json_data"

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "bubble_tap_count"

    .line 15
    .line 16
    iget-wide v0, p0, LX/IVa;->A00:J

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "consumption_count"

    .line 22
    .line 23
    iget-wide v0, p0, LX/IVa;->A01:J

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "message_send_count"

    .line 29
    .line 30
    iget-wide v0, p0, LX/IVa;->A02:J

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/IVa;->A03:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    const-string v0, "locale"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static final A01(LX/IVl;LX/IaX;)V
    .locals 6

    .line 0
    iput-object p0, p1, LX/IaX;->A0A:LX/IVl;

    .line 1
    .line 2
    iget-object v0, p1, LX/IaX;->A08:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, "creation_json_data"

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v2, "about_creation_started"

    .line 15
    .line 16
    iget-wide v0, p0, LX/IVl;->A00:J

    .line 17
    .line 18
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "about_creation_visit"

    .line 22
    .line 23
    iget-wide v0, p0, LX/IVl;->A01:J

    .line 24
    .line 25
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/IVl;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    const-string v0, "about_entrypoint"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "about_failure_count"

    .line 40
    .line 41
    iget-wide v0, p0, LX/IVl;->A02:J

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/IVl;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    const-string v0, "about_locale"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "about_success_count"

    .line 58
    .line 59
    iget-wide v0, p0, LX/IVl;->A03:J

    .line 60
    .line 61
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A02()LX/IVa;
    .locals 15

    .line 0
    iget-object v5, p0, LX/IaX;->A09:LX/IVa;

    .line 1
    .line 2
    if-nez v5, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/IaX;->A08:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "consumption_json_data"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v5, "locale"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v3, "bubble_tap_count"

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const-string v3, "consumption_count"

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const-string v3, "message_send_count"

    .line 46
    .line 47
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    new-instance v5, LX/IVa;

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    invoke-direct/range {v7 .. v14}, LX/IVa;-><init>(Ljava/lang/String;JJJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "AboutConsumptionDaily/fromJson failed"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    new-instance v5, LX/IVa;

    .line 79
    .line 80
    move-wide v11, v7

    .line 81
    move-wide v9, v7

    .line 82
    invoke-direct/range {v5 .. v12}, LX/IVa;-><init>(Ljava/lang/String;JJJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    new-instance v5, LX/IVa;

    .line 89
    .line 90
    move-wide v11, v7

    .line 91
    move-wide v9, v7

    .line 92
    invoke-direct/range {v5 .. v12}, LX/IVa;-><init>(Ljava/lang/String;JJJ)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v5, p0, LX/IaX;->A09:LX/IVa;

    .line 96
    .line 97
    :cond_2
    return-object v5
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A03()LX/IVl;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/IaX;->A0A:LX/IVl;

    .line 3
    .line 4
    if-nez v6, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/IaX;->A08:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "creation_json_data"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v5, "about_locale"

    .line 20
    .line 21
    const-string v6, "about_entrypoint"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v3, "about_creation_started"

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const-string v3, "about_creation_visit"

    .line 44
    .line 45
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    const-string v3, "about_failure_count"

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :cond_1
    const-string v3, "about_success_count"

    .line 83
    .line 84
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    new-instance v6, LX/IVl;

    .line 89
    .line 90
    move-object v8, v6

    .line 91
    invoke-direct/range {v8 .. v18}, LX/IVl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "AboutCreationDaily/fromJson failed"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    new-instance v6, LX/IVl;

    .line 104
    .line 105
    move-wide v13, v9

    .line 106
    move-wide v15, v9

    .line 107
    move-object v8, v7

    .line 108
    move-wide v11, v9

    .line 109
    invoke-direct/range {v6 .. v16}, LX/IVl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    new-instance v6, LX/IVl;

    .line 116
    .line 117
    move-wide v13, v9

    .line 118
    move-wide v15, v9

    .line 119
    move-object v8, v7

    .line 120
    move-wide v11, v9

    .line 121
    invoke-direct/range {v6 .. v16}, LX/IVl;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object v6, v2, LX/IaX;->A0A:LX/IVl;

    .line 125
    .line 126
    :cond_3
    return-object v6
    .line 127
    .line 128
    .line 129
    .line 130
.end method
