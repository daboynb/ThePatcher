.class public final Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ar;

.field public transient A01:LX/0BI;

.field public transient A02:LX/05f;

.field public final groupJids:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, v1, LX/9UM;->A00:I

    .line 8
    .line 9
    const-string v0, "refresh_suspend_groups_job"

    .line 10
    .line 11
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 15
    .line 16
    new-instance v0, LX/7ts;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->groupJids:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0A()V
    .locals 7

    .line 0
    const-string v4, "SuspendedGroupRefresherJob/onRun"

    .line 1
    .line 2
    new-instance v6, LX/GK3;

    .line 3
    .line 4
    invoke-direct {v6}, LX/GK3;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/0BI;

    .line 8
    .line 9
    if-eqz v5, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->groupJids:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/Ehn;->A04:LX/Ehn;

    .line 44
    .line 45
    invoke-virtual {v5, v0, v6, v3}, LX/0BI;->A0R(LX/Ehn;LX/GK3;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v6}, LX/GK3;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.api.batch.GroupProcessResult"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, LX/FJw;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/05f;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/FJw;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pref_suspend_perform_migration"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/FJw;->A02:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A00:LX/0ar;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v1, 0x1a

    .line 96
    .line 97
    new-instance v0, LX/38k;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string v0, "waSharedPreferences"

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "chatObserversBridge"

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    const/4 v0, 0x0

    .line 118
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/05f;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/0BI;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/0BI;->A0w(Ljava/lang/Exception;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "pref_suspend_perform_migration"

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    const-string v0, "waSharedPreferences"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v0, "groupChatManagerBridge"

    .line 153
    .line 154
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/0BI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0BI;->A0w(Ljava/lang/Exception;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "groupChatManagerBridge"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/16 v0, 0xc5a

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BI;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/0BI;

    .line 13
    .line 14
    const/16 v0, 0x10b0

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ar;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A00:LX/0ar;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/05f;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
