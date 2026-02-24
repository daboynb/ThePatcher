.class public final Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/7DL;

.field public final ecData:[B

.field public final ecId:[B

.field public final ecSignature:[B

.field public final pqData:[B

.field public final pqId:[B

.field public final pqSignature:[B


# direct methods
.method public constructor <init>(LX/6ub;LX/6ub;)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "RotateSignedPreKeyJob"

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
    const/4 v1, 0x0

    .line 18
    iget-object v0, p1, LX/6ub;->A01:[B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    .line 21
    .line 22
    iget-object v0, p1, LX/6ub;->A00:[B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecData:[B

    .line 25
    .line 26
    iget-object v0, p1, LX/6ub;->A02:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecSignature:[B

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, LX/6ub;->A01:[B

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 35
    .line 36
    iget-object v0, p2, LX/6ub;->A00:[B

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    .line 39
    .line 40
    iget-object v0, p2, LX/6ub;->A02:[B

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    .line 49
    .line 50
    iput-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    .line 51
    .line 52
    iput-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecData:[B

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecSignature:[B

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/7AN;->A01([B[B[B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/7AN;->A00([B[B[B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Must have at least one prekey (EC or PQ) to upload"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-string v0, "PQ signature cannot be null if PQ ID set"

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    const-string v0, "PQ data cannot be null if PQ ID set"

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_5
    const-string v0, "EC signature cannot be null if EC ID set"

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_6
    const-string v0, "EC data cannot be null if EC ID set"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
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
    const-string v0, "RotateSignedPreKeyJob/rotate signed pre key job added"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0D()Ljava/lang/String;

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
    const-string v0, "RotateSignedPreKeyJob/canceled rotate signed pre key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0A()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecData:[B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecSignature:[B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/6ub;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, LX/6ub;-><init>([B[B[B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqData:[B

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqSignature:[B

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v4, LX/6ub;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v0}, LX/6ub;-><init>([B[B[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/7DL;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v4, v0}, LX/7DL;->A01(LX/6ub;LX/6ub;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "RotateSignedPreKeyJob/onRun result="

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_0
    .line 57
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
    const-string v0, "RotateSignedPreKeyJob/exception while running rotate signed pre key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "; signedPreKeyId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->ecId:[B

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/17d;->A00([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "; pqPreKeyId="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->pqId:[B

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/17d;->A00([B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x14fa

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7DL;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/7DL;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
