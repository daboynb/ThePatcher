.class public abstract LX/1J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1It;
.implements LX/1Iu;
.implements LX/1Iv;
.implements LX/1Iz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:LX/1Uj;

.field public A0G:LX/0Fq;

.field public A0H:LX/1J0;

.field public A0I:LX/1Ks;

.field public A0J:LX/6gM;

.field public A0K:LX/1Bw;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:I

.field public A0f:[B

.field public final A0g:I

.field public final A0h:LX/1Ks;

.field public volatile A0i:J

.field public volatile A0j:J

.field public volatile A0k:Z

.field public transient A0l:J

.field public transient A0m:J

.field public transient A0n:J

.field public transient A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A0p:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public transient A0q:Ljava/lang/Integer;

.field public transient A0r:Ljava/lang/String;

.field public transient A0s:Ljava/lang/String;

.field public transient A0t:Ljava/lang/String;

.field public transient A0u:Z

.field public transient A0v:Z

.field public transient A0w:Z

.field public transient A0x:Z

.field public transient A0y:Z

.field public transient A0z:Z

.field public transient A10:Z

.field public transient A11:Z

.field public transient A12:[B

.field public final transient A13:J

.field public final transient A14:Ljava/lang/Object;

.field public final transient A15:Ljava/lang/Object;

.field public final transient A16:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile transient A17:I


# direct methods
.method public constructor <init>(LX/1Ks;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1J0;->A15:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/1J0;->A0y:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1J0;->A16:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/1J0;->A0w:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/1J0;->A11:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/1J0;->A0z:Z

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1J0;->A14:Ljava/lang/Object;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LX/1J0;->A0D:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/1J0;->A0i:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/1J0;->A0j:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/1J0;->A0L:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, LX/1J0;->A0S:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v2, p0, LX/1J0;->A0v:Z

    .line 47
    .line 48
    iput v2, p0, LX/1J0;->A0e:I

    .line 49
    .line 50
    iput v2, p0, LX/1J0;->A03:I

    .line 51
    .line 52
    iput-boolean v2, p0, LX/1J0;->A0a:Z

    .line 53
    .line 54
    iput-object v0, p0, LX/1J0;->A0N:Ljava/lang/Long;

    .line 55
    .line 56
    iput-boolean v2, p0, LX/1J0;->A0X:Z

    .line 57
    .line 58
    iput-object v0, p0, LX/1J0;->A0q:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/1J0;->A0P:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LX/1J0;->A0h:LX/1Ks;

    .line 66
    .line 67
    iput-wide p3, p0, LX/1J0;->A0E:J

    .line 68
    .line 69
    iput p2, p0, LX/1J0;->A0g:I

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/1J0;->A13:J

    .line 76
    .line 77
    iput-wide v0, p0, LX/1J0;->A0n:J

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1J0;->A14:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/1J0;->A01:I

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/1J0;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A03()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1J0;->Agi()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x40

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0H(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, LX/1J0;->A0A:J

    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method public A04()LX/1J0;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1J0;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/1J0;->A0H:LX/1J0;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public A05(Ljava/lang/Class;)LX/1Us;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1J0;->A16:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/1aG;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1, v0}, LX/1aG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/1aG;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    check-cast v1, LX/1Us;

    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final A06(Ljava/lang/Class;)LX/1Us;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1Us;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/1Us;-><init>(LX/1J0;Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1J0;->A16:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public A07()LX/1W0;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/1J0;->A0g:I

    .line 9
    .line 10
    invoke-static {v0}, LX/79p;->A01(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/1W0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Ur;->A02(LX/1N6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 25
    .line 26
    check-cast v0, LX/1W0;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1J0;->A14:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v1, p0, LX/1J0;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit v3

    .line 9
    const/4 v2, 0x0

    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v2, p0, LX/1J0;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/1J0;->A0f:[B

    .line 16
    .line 17
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    :try_start_2
    iput-object v2, p0, LX/1J0;->A0Q:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    monitor-exit v3

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
    .line 45
.end method

.method public A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J0;->A0W:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0A()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1J0;->A08:I

    .line 2
    .line 3
    return-void
.end method

.method public A0B(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1J0;->A04:I

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/1J0;->A04:I

    .line 4
    .line 5
    return-void
.end method

.method public A0C(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1J0;->A14:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, LX/1J0;->A01:I

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public A0D(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/1J0;->A08:I

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Ua;->A00(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; type="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/1J0;->A0g:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "; current="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/1J0;->A08:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "; new="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput p1, p0, LX/1J0;->A08:I

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public A0E(J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1J0;->A0m:J

    .line 1
    .line 2
    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/1J0;->A0m:J

    .line 4
    .line 5
    return-void
.end method

.method public A0F(J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1J0;->A0A:J

    .line 1
    .line 2
    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/1J0;->A0A:J

    .line 4
    .line 5
    return-void
.end method

.method public A0G(J)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1J0;->A0m:J

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    xor-long/2addr p1, v0

    .line 5
    and-long/2addr p1, v2

    .line 6
    iput-wide p1, p0, LX/1J0;->A0m:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0H(J)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1J0;->A0A:J

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    xor-long/2addr p1, v0

    .line 5
    and-long/2addr p1, v2

    .line 6
    iput-wide p1, p0, LX/1J0;->A0A:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0I(LX/1J0;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1J0;->A0i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "message type is not allowed to have a quoted message"

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/1J0;->A0h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "message type can not be a quoted message"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, LX/1J0;->A0c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    const-string v0, "quoted message should be marked StorageType.QUOTED"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, LX/1J0;->A0I(LX/1J0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, LX/1J0;->A0H:LX/1J0;

    .line 42
    .line 43
    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1J0;->A14:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/1J0;->A0Q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1J0;->A0f:[B

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public A0K(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1J0;->A0W:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public A0L([B)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1J0;->A14:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/1J0;->A0f:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1J0;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/1J0;->A01:I

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public A0M([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1J0;->A0N([BZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0N([BZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1J0;->A07()LX/1W0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "FMessage/setThumbnailBytes/should only be called on a message that supports thumbnails. Message type = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/1J0;->A0g:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/1Ur;->A02:LX/1N6;

    .line 35
    .line 36
    check-cast v1, LX/1W0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, LX/1J0;->A0L([B)V

    .line 45
    .line 46
    .line 47
    xor-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, LX/1W0;->A03([BZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/1Ur;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public A0O()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1J0;->A14:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1J0;->A0Q:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1J0;->A0f:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A12:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    return v0
    .line 10
    .line 11
.end method

.method public A0Q()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1J0;->A0P:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public A0R()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1J0;->A0j:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public A0S()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1J0;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/1J0;->A0a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0T()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0U()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1J0;->A0K:LX/1Bw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/1Bw;->hostStorage:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    return v0
.end method

.method public A0V()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1J0;->A10:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0W()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0X(I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/1J0;->A04:I

    .line 1
    .line 2
    and-int/2addr v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
    .line 9
.end method

.method public A0Y(J)Z
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1J0;->A0m:J

    .line 1
    .line 2
    and-long/2addr v2, p1

    .line 3
    cmp-long v1, v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public A0Z(J)Z
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1J0;->A0A:J

    .line 1
    .line 2
    and-long/2addr v2, p1

    .line 3
    cmp-long v1, v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public A0a()[B
    .locals 3

    .line 0
    iget-object v2, p0, LX/1J0;->A14:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1J0;->A0f:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1J0;->A0Q:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    :try_start_2
    iput-object v0, p0, LX/1J0;->A0f:[B

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public A0b()[B
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1J0;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1J0;->A08()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, LX/1J0;->A08()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-object v2

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/1J0;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1J0;->A0a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    return-object v2
    .line 47
    .line 48
    .line 49
.end method

.method public A0c()I
    .locals 1

    .line 0
    iget v0, p0, LX/1J0;->A0e:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0d()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0e(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/1J0;->A0e:I

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v3, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; new="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, LX/1J0;->A0e:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0g()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0h()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0i()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AdX()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Agi()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aos()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J0;->A0G:LX/0Fq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aox()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1J0;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    iget-object v2, v4, LX/1Ks;->A00:LX/0Fq;

    .line 10
    .line 11
    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1J0;->A0G:LX/0Fq;

    .line 18
    .line 19
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v5

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :try_start_0
    iget-boolean v0, v4, LX/1Ks;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {v2}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "FMessage/getSenderUserJid/key.id="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "; key.ChatJidType="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "; msg_type="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/1J0;->A0g:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "; senderJid="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "FMessage/getSenderUserJid/SenderJid type: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_5
    const-string v0, "FMessage/getSenderUserJid/SenderJid is NULL"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v2, -0x1

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public AqU()I
    .locals 1

    .line 0
    iget v0, p0, LX/1J0;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Asf()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1J0;->A0E:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public B0b()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1J0;->A07()LX/1W0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, v2, LX/1Ur;->A03:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 21
    .line 22
    check-cast v0, LX/1W0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/1J0;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/1J0;->A08()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1J0;->A08()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/1J0;->A0a()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LX/1J0;->A0a()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_2
    return v3
    .line 69
    .line 70
.end method

.method public C3K(LX/0Fq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1J0;->A0G:LX/0Fq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1J0;->A0W:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " key="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " media_wa_type="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/1J0;->A0g:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
