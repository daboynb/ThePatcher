.class public Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/732;

.field public transient A01:LX/0C6;

.field public final jids:[Ljava/lang/String;

.field public final syncType:I


# direct methods
.method public constructor <init>([Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SyncDevicesJob"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/AKT;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/00N;->A0G([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v3, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v1, p1, v2

    .line 33
    .line 34
    const-string v0, "an element of jids was empty."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 51
    .line 52
    iput p2, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->syncType:I

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "; jids="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0I3;->A0A([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "an jid is not a UserJid"

    .line 25
    .line 26
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const-string v1, "jids must not be empty"

    .line 33
    .line 34
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
.end method


# virtual methods
.method public A08()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncDevicesJob/onAdded/sync devices job added param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A09()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncDevicesJob/onCanceled/cancel sync devices job param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/732;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/732;->A00([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0A()V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncDevicesJob/onRun/start sync device. param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/0C6;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0I3;->A0D([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "jid list is empty"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->syncType:I

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Daa;->A0J:LX/Daa;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0C6;->A05(LX/Daa;Ljava/util/Collection;)LX/6Oo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    sget-object v0, LX/Daa;->A0L:LX/Daa;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, LX/Daa;->A0M:LX/Daa;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, LX/Daa;->A0T:LX/Daa;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v0, LX/Daa;->A05:LX/Daa;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object v0, LX/Daa;->A0P:LX/Daa;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object v0, LX/Daa;->A0N:LX/Daa;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/732;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/732;->A00([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "SyncDevicesJob/onRun/error, param="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    throw v2

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/732;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/732;->A00([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncDevicesJob/onShouldReply/exception while running devices sync param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/16 v0, 0x11c5

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0C6;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/0C6;

    .line 9
    .line 10
    const/16 v0, 0xc2c

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/732;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/732;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    aget-object v0, v3, v1

    .line 33
    .line 34
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/732;

    .line 48
    .line 49
    iget-object v5, v6, LX/732;->A03:Ljava/util/Set;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/732;->A00:LX/07T;

    .line 56
    .line 57
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v6, LX/732;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    monitor-exit v5

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
