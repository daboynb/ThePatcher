.class public final LX/A65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/9pn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10242

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9pn;

    .line 11
    .line 12
    iput-object v0, p0, LX/A65;->A00:LX/9pn;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HttpReliabilityDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bbr()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/A65;->A00:LX/9pn;

    .line 1
    .line 2
    iget-object v0, v5, LX/9pn;->A0B:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/9pn;->A04:LX/05V;

    .line 11
    .line 12
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9Tk;

    .line 19
    .line 20
    iget-object v0, v0, LX/9Tk;->A01:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "http_logging_total_nums"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/9pl;->A00(LX/9pn;)LX/9pl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v1, "event_name"

    .line 40
    .line 41
    const-string v0, "reg_meta_metric_logged"

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9Tk;

    .line 51
    .line 52
    iget-object v2, v0, LX/9Tk;->A01:LX/00j;

    .line 53
    .line 54
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "http_logging_success_nums"

    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "http_logging_multiplexed_event_codes"

    .line 77
    .line 78
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "event_code"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v0, "num_success"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v0, "num_total"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "event_sync_ts"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "meta_metrics"

    .line 119
    .line 120
    invoke-static {v6, v0, v1}, LX/9pl;->A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v1, "system"

    .line 126
    .line 127
    const-string v0, "unknown"

    .line 128
    .line 129
    invoke-static {v5, v1, v0, v3, v2}, LX/9pn;->A04(LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
    .line 133
    .line 134
    .line 135
.end method
