.class public Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0C6;

.field public transient A01:LX/732;

.field public transient A02:LX/1Ks;

.field public transient A03:LX/71k;

.field public transient A04:Ljava/util/Set;

.field public final messageId:Ljava/lang/String;

.field public final rawGroupJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PW;[Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    new-instance v0, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7ts;->A00(LX/9UM;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/00N;->A0G([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/1J0;->A0h:LX/1Ks;

    .line 16
    .line 17
    iget-object v2, v3, LX/1Ks;->A00:LX/0Fq;

    .line 18
    .line 19
    invoke-static {v2}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "Invalid message"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1Ks;

    .line 29
    .line 30
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 48
    .line 49
    array-length v4, p2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    aget-object v2, p2, v3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 56
    .line 57
    const-string v0, "invalid jid"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
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
    const-string v0, "; key="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1Ks;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; rawJids="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    array-length v4, v5

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v3, "invalid jid:"

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v0, v5, v2

    .line 22
    .line 23
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v1, v0}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1Ks;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    const-string v1, "rawJids must not be empty"

    .line 79
    .line 80
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
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
    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onAdded/sync devices job added param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00()Ljava/lang/String;

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
    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/732;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1Ks;

    .line 19
    .line 20
    iget-object v1, v1, LX/732;->A02:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public A0A()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onRun/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/0C6;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "jid list is empty"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Daa;->A0N:LX/Daa;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0C6;->A05(LX/Daa;Ljava/util/Collection;)LX/6Oo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Db8;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onRun/sync is success="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/Db8;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/71k;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 58
    .line 59
    invoke-static {v1}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v1, v0}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/71k;->A00(LX/1Ks;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onRun/error, param="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    .line 92
    .line 93
    .line 94
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
    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " ;exception="

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/0C6;

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
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/732;

    .line 19
    .line 20
    const/16 v0, 0x188b

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/71k;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/71k;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/732;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1Ks;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/732;->A01(LX/1Ks;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
