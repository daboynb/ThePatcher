.class public final LX/2v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2v2;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2v2;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2v2;->A01:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(LX/2v2;Ljava/lang/Integer;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v2, "meta_ai_voice_conversation_starter_list.json"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/2v2;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v2, "meta_ai_home_redesign_list.json"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "meta_ai_voice_text_null_state_conversation_starter_list.json"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "meta_ai_voice_text_conversation_starter_list.json"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/2v2;Ljava/lang/Integer;J)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v0, p0, LX/2v2;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1AB;

    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "meta_ai_text_conversation_starter_last_fetch_time_ms"

    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "meta_ai_voice_conversation_starter_last_fetch_time_ms"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "meta_ai_home_redesign_last_fetch_time_ms"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/2v2;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/2v2;->A00(LX/2v2;Ljava/lang/Integer;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MetaAiConversationStarterCache loadJsonFromCache: file does not exist"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, LX/2v2;->A01(LX/2v2;Ljava/lang/Integer;J)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "MetaAiConversationStarterCache loadJsonFromCache: failed to read from file IOException="

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v3
    .line 46
    .line 47
.end method

.method public final A03(Ljava/lang/Integer;J)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, p1}, LX/2v2;->A00(LX/2v2;Ljava/lang/Integer;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v5, v0, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    iget-object v0, p0, LX/2v2;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v5, v4, :cond_2

    .line 37
    .line 38
    if-eq v5, v7, :cond_1

    .line 39
    .line 40
    const-string v0, "meta_ai_text_conversation_starter_last_fetch_time_ms"

    .line 41
    .line 42
    :goto_0
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p0, LX/2v2;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    mul-long/2addr p2, v0

    .line 55
    sub-long/2addr v2, v4

    .line 56
    cmp-long v0, v2, p2

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    :cond_0
    return v6

    .line 62
    :cond_1
    const-string v0, "meta_ai_voice_conversation_starter_last_fetch_time_ms"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "meta_ai_home_redesign_last_fetch_time_ms"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, LX/2v2;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0, p1, v1, v2}, LX/2v2;->A01(LX/2v2;Ljava/lang/Integer;J)V

    .line 78
    .line 79
    .line 80
    return v7
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, LX/2v2;->A00(LX/2v2;Ljava/lang/Integer;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {v1, p2, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2v2;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, p1, v0, v1}, LX/2v2;->A01(LX/2v2;Ljava/lang/Integer;J)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    return v3

    .line 31
    :cond_0
    const-string v0, "MetaAiConversationStarterCache saveJsonToCache: jsonContent is empty"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "MetaAiConversationStarterCache saveJsonToCache: failed to write to file ex="

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    return v3
    .line 48
.end method
