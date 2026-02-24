.class public final LX/72h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72h;->A00:LX/05f;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72h;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/6f4;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v2, p0, LX/72h;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v4, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v4, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v4, v0, :cond_7

    .line 23
    .line 24
    iget-object v3, p0, LX/72h;->A00:LX/05f;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/05f;->A0Y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    if-nez v5, :cond_6

    .line 31
    .line 32
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v4, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v4, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v4, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v4, v0, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    iget-object v3, p0, LX/72h;->A00:LX/05f;

    .line 54
    .line 55
    iget-object v0, v3, LX/05f;->A0x:LX/00q;

    .line 56
    .line 57
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "pref_newsletter_persistent_id"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, p0, LX/72h;->A00:LX/05f;

    .line 65
    .line 66
    iget-object v0, v3, LX/05f;->A0v:LX/00q;

    .line 67
    .line 68
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "pref_music_persistent_id"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, p0, LX/72h;->A00:LX/05f;

    .line 76
    .line 77
    iget-object v0, v3, LX/05f;->A0x:LX/00q;

    .line 78
    .line 79
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "pref_newsletter_non_ugc_persistent_id"

    .line 84
    .line 85
    :goto_1
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v3, LX/05f;->A0x:LX/00q;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "pref_newsletter_non_ugc_persistent_id"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, v3, LX/05f;->A0v:LX/00q;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "pref_music_persistent_id"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, v3, LX/05f;->A0x:LX/00q;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "pref_newsletter_persistent_id"

    .line 115
    .line 116
    :goto_2
    invoke-static {v1, v0, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_8
    return-object v5
    .line 129
    .line 130
    .line 131
.end method

.method public final A01(LX/6f4;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/72h;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/72h;->A00:LX/05f;

    .line 12
    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/05f;->A0x:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_newsletter_persistent_id"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, LX/05f;->A0v:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "pref_music_persistent_id"

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
