.class public final LX/7tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0WY;

.field public transient A01:LX/0fS;

.field public groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Jo;->A00:LX/6Jo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7tq;->groupJid:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Jo;->A00:LX/6Jo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, LX/7tq;->groupJid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public B6c()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/7tq;->A01:LX/0fS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fS;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/7tq;->A01:LX/0fS;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0fS;->A0K()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, LX/7tq;->A01:LX/0fS;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0fS;->A0e()Z

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget-object v0, v0, LX/0fS;->A0K:LX/07t;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/6Jo;->A00:LX/6Jo;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/7FB;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/79H;)LX/7FB;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, LX/7tq;->A00:LX/0WY;

    .line 51
    .line 52
    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0WZ;->A01(LX/7FB;LX/0WZ;)LX/ALJ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v1, LX/0WY;->A0F:LX/0Wp;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/0Wp;->A00(LX/7FB;)LX/6sz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/6sz;->A01:[B

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/7tq;->A01:LX/0fS;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0fS;->A0Q()V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    return v5
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7tq;->A00:LX/0WY;

    .line 5
    .line 6
    invoke-static {}, LX/5iv;->A0U()LX/0fS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7tq;->A01:LX/0fS;

    .line 11
    .line 12
    return-void
.end method
