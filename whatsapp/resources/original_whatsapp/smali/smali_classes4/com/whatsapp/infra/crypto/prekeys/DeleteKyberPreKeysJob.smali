.class public final Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0WY;

.field public transient A01:LX/7fz;


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
    const-string v0, "DeleteKyberPreKeysJob"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
    const-string v0, "DeleteKyberPreKeysJob/delete kyber pre keys job added; persistentId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A09()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "DeleteKyberPreKeysJob/canceled delete kyber pre keys job; persistentId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0A()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0WY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "signalCoordinator"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/0WY;->A0q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "DeleteKyberPreKeysJob/onRun no kyber prekeys to delete"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "DeleteKyberPreKeysJob/onRun sending delete kyber prekeys iq to server"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A01:LX/7fz;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v0, "preKeysDeleter"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, LX/6zU;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, LX/6zU;-><init>(Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0, v4, v4}, LX/7fz;->A01(LX/6zU;ZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "DeleteKyberPreKeysJob/exception while running delete kyber pre keys job; persistentId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xaf4

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WY;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0WY;

    .line 9
    .line 10
    new-instance v0, LX/7fz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7fz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A01:LX/7fz;

    .line 16
    .line 17
    return-void
    .line 18
.end method
