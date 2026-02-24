.class public final LX/0vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/05f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0vC;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/07T;LX/05f;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/0vC;->A01:LX/05f;

    .line 12
    .line 13
    iput-object p1, p0, LX/0vC;->A00:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AhZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "community_events"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic B06(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/0vC;->A01:LX/05f;

    .line 1
    .line 2
    iget-object v7, v0, LX/05f;->A0G:LX/00q;

    .line 3
    .line 4
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0En;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "pref_community_events_nux_first_seen_timestamp"

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v4, 0x0

    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0En;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "pref_community_events_nux_seen"

    .line 38
    .line 39
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0En;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "pref_community_events_nux_times_displayed"

    .line 56
    .line 57
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ge v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/0vC;->A00:LX/07T;

    .line 65
    .line 66
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-wide v0, LX/0vC;->A02:J

    .line 71
    .line 72
    add-long/2addr v5, v0

    .line 73
    cmp-long v0, v2, v5

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v4, 0x1

    .line 78
    :cond_1
    return v4
    .line 79
    .line 80
.end method

.method public BES(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vC;->A01:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A0G:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0En;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pref_community_events_nux_seen"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic C1g(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0vC;->A01:LX/05f;

    .line 1
    .line 2
    iget-object v7, v0, LX/05f;->A0G:LX/00q;

    .line 3
    .line 4
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0En;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "pref_community_events_nux_times_displayed"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0En;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v3, "pref_community_events_nux_first_seen_timestamp"

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v4, v5, v0

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/0En;

    .line 61
    .line 62
    iget-object v0, p0, LX/0vC;->A00:LX/07T;

    .line 63
    .line 64
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v4, 0x1

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0En;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    if-ge v1, v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/0vC;->A00:LX/07T;

    .line 109
    .line 110
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0En;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget-wide v0, LX/0vC;->A02:J

    .line 131
    .line 132
    add-long/2addr v2, v0

    .line 133
    cmp-long v0, v5, v2

    .line 134
    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    :cond_1
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0En;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "pref_community_events_nux_seen"

    .line 148
    .line 149
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
    .line 157
    .line 158
.end method
