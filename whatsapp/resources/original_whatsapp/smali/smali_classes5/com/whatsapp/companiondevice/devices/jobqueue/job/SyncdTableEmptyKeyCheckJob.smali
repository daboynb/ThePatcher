.class public Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0X6;

.field public transient A01:LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 7
    .line 8
    const-string v0, "syncd-table-empty-key-check"

    .line 9
    .line 10
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    .line 0
    const-string v0, "SyncdTableEmptyKeyCheckJob/onadded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A09()V
    .locals 2

    .line 0
    const-string v0, "SyncdTableEmptyKeyCheckJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0X6;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, LX/0X6;->A03(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0A()V
    .locals 4

    .line 0
    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A01:LX/0X4;

    .line 6
    .line 7
    invoke-static {v0}, LX/87V;->A0Y(LX/0X4;)LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    const-string v1, "SELECT 1 as has_empty_key FROM syncd_mutations WHERE device_id = 0  AND epoch = 0  LIMIT 1 "

    .line 14
    .line 15
    const-string v0, "SyncdMutationsTable.HAS_EMPTY_KEY_EXIST_STATE"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "has_empty_key"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/hasEmptyKeyMutation"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0X6;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-virtual {v1, v0}, LX/0X6;->A03(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/end"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    const-string v0, "SyncdTableEmptyKeyCheckJob/onShouldRetry"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0X6;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, LX/0X6;->A03(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X4;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A01:LX/0X4;

    .line 9
    .line 10
    const/16 v0, 0xdc8

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0X6;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/0X6;

    .line 19
    .line 20
    return-void
.end method
