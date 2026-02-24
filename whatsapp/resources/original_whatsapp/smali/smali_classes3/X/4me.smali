.class public final LX/4me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Vp;

.field public final A01:J

.field public final A02:LX/0Fq;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/1Ci;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Vp;LX/1Ci;LX/79R;)V
    .locals 5

    .line 0
    iget-object v4, p3, LX/79R;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    .line 7
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p3, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v0, p3, LX/79R;->A00:J

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/4me;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, LX/4me;->A02:LX/0Fq;

    .line 29
    .line 30
    iput-object v2, p0, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    iput-wide v0, p0, LX/4me;->A01:J

    .line 33
    .line 34
    iput-object p2, p0, LX/4me;->A04:LX/1Ci;

    .line 35
    .line 36
    iput-object p1, p0, LX/4me;->A00:LX/4Vp;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/1Ci;LX/0SZ;LX/4me;Ljava/util/List;)V
    .locals 7

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v1, p2, LX/4me;->A00:LX/4Vp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p2, LX/4me;->A00:LX/4Vp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit p2

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v6, v1, LX/4Vp;->A00:LX/0hn;

    .line 10
    .line 11
    iget-object v0, v1, LX/4Vp;->A01:LX/79R;

    .line 12
    .line 13
    iget-object v1, v6, LX/0hn;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, LX/79R;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-static {v6, p0, v0}, LX/0hn;->A00(LX/0hn;LX/1Ci;LX/79R;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v6, LX/0hn;->A0B:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, LX/79R;->A00()LX/73a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0SX;

    .line 61
    .line 62
    iget-object v1, v4, LX/73a;->A0A:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v2, LX/0SX;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iput-object p1, v4, LX/73a;->A04:LX/0SZ;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4}, LX/73a;->A00()LX/79R;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :cond_4
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit p2

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4me;->A04:LX/1Ci;

    .line 2
    .line 3
    invoke-static {v0, v1, p0, v1}, LX/4me;->A00(LX/1Ci;LX/0SZ;LX/4me;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4me;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4me;

    .line 9
    .line 10
    iget-object v1, p0, LX/4me;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/4me;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4me;->A02:LX/0Fq;

    .line 21
    .line 22
    iget-object v0, p1, LX/4me;->A02:LX/0Fq;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    iget-object v0, p1, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, LX/4me;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/4me;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/4me;->A04:LX/1Ci;

    .line 49
    .line 50
    iget-object v0, p1, LX/4me;->A04:LX/1Ci;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/4me;->A00:LX/4Vp;

    .line 59
    .line 60
    iget-object v0, p1, LX/4me;->A00:LX/4Vp;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
    .line 70
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4me;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4me;->A02:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget-wide v0, p0, LX/4me;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/4me;->A04:LX/1Ci;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/4me;->A00:LX/4Vp;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
    .line 47
    .line 48
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "StanzaMetadata(id=\'"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4me;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\', remoteChatJid="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4me;->A02:LX/0Fq;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", participantUserJid="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", loggableStanzaId="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/4me;->A01:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", alreadyAcked="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4me;->A00:LX/4Vp;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
.end method
