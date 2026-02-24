.class public final LX/CuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/2lS;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;

.field public final A04:LX/07B;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuG;->A02:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CuG;->A03:LX/0QP;

    .line 14
    .line 15
    const v0, 0x1413a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CuG;->A00:LX/05V;

    .line 23
    .line 24
    const v0, 0x1413b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2lS;

    .line 32
    .line 33
    iput-object v0, p0, LX/CuG;->A01:LX/2lS;

    .line 34
    .line 35
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CuG;->A05:LX/07T;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CuG;->A04:LX/07B;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAISearchRandomizedDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CuG;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xfaa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, LX/CuG;->A01:LX/2lS;

    .line 15
    .line 16
    iget-object v5, v0, LX/2lS;->A02:LX/00j;

    .line 17
    .line 18
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "empty_state_search_suggestions_last_save_time"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/32 v1, 0x5265c00

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/CuG;->A03:LX/0QP;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "typeahead_search_suggestions_last_save_time"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v3, v0

    .line 63
    const-wide/32 v1, 0x5265c00

    .line 64
    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/CuG;->A00:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07:LX/BJz;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v1, v2, LX/BJz;->A03:LX/0Kb;

    .line 82
    .line 83
    const-string v0, "ai_search_typeahead_suggestions"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0

    .line 96
    :catch_0
    :goto_0
    monitor-exit v2

    .line 97
    :cond_1
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
