.class public LX/9fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05V;

.field public final A03:Landroid/os/HandlerThread;

.field public final A04:LX/9pn;

.field public final A05:LX/9jT;

.field public final A06:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10240

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9pn;

    .line 11
    .line 12
    iput-object v0, p0, LX/9fC;->A04:LX/9pn;

    .line 13
    .line 14
    const v0, 0x10241

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9jT;

    .line 22
    .line 23
    iput-object v0, p0, LX/9fC;->A05:LX/9jT;

    .line 24
    .line 25
    const/16 v0, 0xfe

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9fC;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9fC;->A06:LX/05f;

    .line 38
    .line 39
    const-string v1, "PreChatdExpoKeyPulseThread"

    .line 40
    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9fC;->A03:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9fC;->A01:Landroid/os/Handler;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/9fC;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9fC;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/9fC;->A00:J

    .line 10
    .line 11
    iget-object v0, p0, LX/9fC;->A06:LX/05f;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, LX/9fC;->A04:LX/9pn;

    .line 26
    .line 27
    iget-object v0, p0, LX/9pn;->A0B:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/9pl;->A00(LX/9pn;)LX/9pl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/9pn;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Gw;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Gw;->A0i()Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "exposure_error_type"

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/9pn;->A07:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "pref_is_blocking_prechatd_exposure"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v2, "ab_exposure"

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v4, v2, v0}, LX/9pl;->A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "abprop_exposure"

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/9pn;->A05(LX/9pn;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const-string v0, "exposure_blocked"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "empty_exposure"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p0, p0, LX/9fC;->A05:LX/9jT;

    .line 98
    .line 99
    iget-object v0, p0, LX/9jT;->A07:LX/00j;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v4, LX/9pl;

    .line 108
    .line 109
    invoke-direct {v4}, LX/9pl;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/9jT;->A02:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Gw;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0Gw;->A0i()Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    const-string v1, "ab_exposure"

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-virtual {v4, v1, v0}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v4}, LX/9pl;->A05(LX/9pl;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v4, LX/9pl;->A00:Ljava/util/Map;

    .line 146
    .line 147
    const-string v1, "abprop_exposure"

    .line 148
    .line 149
    const-string v0, "no_action"

    .line 150
    .line 151
    invoke-static {p0, v1, v0, v3, v2}, LX/9jT;->A00(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const-string v1, "exposure_error_type"

    .line 156
    .line 157
    const-string v0, "empty_exposure"

    .line 158
    .line 159
    goto :goto_1
    .line 160
.end method
