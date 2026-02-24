.class public LX/GAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/859;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/GAp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bc4(LX/FNP;)V
    .locals 6

    .line 0
    iget v0, p0, LX/GAp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/GAl;

    .line 7
    .line 8
    iget-object v3, v5, LX/GAl;->A14:LX/0fS;

    .line 9
    .line 10
    iget-object v2, v5, LX/GAl;->A0K:LX/0Fq;

    .line 11
    .line 12
    iget-object v1, p1, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v4, v3, LX/0fS;->A0V:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    invoke-static {v3}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2f5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2f5;

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/0fS;->A0M:LX/07T;

    .line 47
    .line 48
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v0, v1, LX/2f5;->A00:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LX/0fS;->A0F(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :goto_1
    invoke-static {v5, p1}, LX/GAl;->A0B(LX/GAl;LX/FNP;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public Bc8(LX/0Fq;)V
    .locals 2

    .line 0
    iget v0, p0, LX/GAp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/GAl;

    .line 7
    .line 8
    iget-object v0, v1, LX/GAl;->A0K:LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/GAl;->A06(LX/GAl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/DZa;

    .line 23
    .line 24
    iget-object v0, v0, LX/DZa;->A00:LX/1Fr;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Bc9(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/GAp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/GAl;

    .line 7
    .line 8
    iget-object v0, v2, LX/GAl;->A0K:LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v0, v2, LX/GAl;->A0Q:LX/FNP;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/GAl;->A0Q:LX/FNP;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, LX/GAl;->A1F:Ljava/util/Set;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-static {v2}, LX/GAl;->A06(LX/GAl;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, LX/GAp;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/DZa;

    .line 55
    .line 56
    iget-object v0, v0, LX/DZa;->A00:LX/1Fr;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
