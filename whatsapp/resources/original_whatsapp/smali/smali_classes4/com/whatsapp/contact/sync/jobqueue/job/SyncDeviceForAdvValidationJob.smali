.class public Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ZG;

.field public transient A01:LX/0C6;

.field public transient A02:LX/05f;

.field public transient A03:LX/08T;

.field public final jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SyncDeviceForAdvValidationJob"

    .line 6
    .line 7
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SyncDeviceForAdvValidationJob/onAdded/sync devices job added param="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "; jids="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0I3;->A0A([Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0A()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0I3;->A0D([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/08T;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/08T;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/08T;->A0M()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/05f;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "adv_validating_users_to_sync"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v3, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/0I3;->A0D([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/05f;

    .line 86
    .line 87
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0C6;

    .line 107
    .line 108
    sget-object v0, LX/Daa;->A05:LX/Daa;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, LX/0C6;->A05(LX/Daa;Ljava/util/Collection;)LX/6Oo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Db8;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/05f;

    .line 127
    .line 128
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "DeviceSyncManager/syncDeviceForAdvValidation/error ex="

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/05f;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0ZG;

    .line 149
    .line 150
    iget-object v0, v0, LX/0ZG;->A03:LX/07T;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/07T;->A04()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "adv_last_device_job_ts"

    .line 161
    .line 162
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xdd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08T;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/08T;

    .line 9
    .line 10
    const/16 v0, 0xdda

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ZG;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0ZG;

    .line 19
    .line 20
    const/16 v0, 0x11c5

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0C6;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0C6;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/05f;

    .line 35
    .line 36
    return-void
.end method
