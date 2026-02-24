.class public final LX/AEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AEC;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AEC;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AEC;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AEC;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AEC;->A04:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A00(LX/AEC;)LX/1Vf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AEC;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/1Vf;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/AEC;->A00(LX/AEC;)LX/1Vf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    iget-object v1, v4, LX/1Vf;->A0D:LX/9Xl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x4

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, v4, LX/1Vf;->A07:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    :cond_1
    return v3

    .line 22
    :cond_2
    iget-object v0, v4, LX/1Vf;->A04:LX/2xX;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, v4, LX/1Vf;->A08:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    return v3

    .line 37
    :cond_3
    iget v0, v4, LX/1Vf;->A07:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    iget v0, v4, LX/1Vf;->A07:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    iget v1, v4, LX/1Vf;->A08:I

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    return v3

    .line 53
    :cond_4
    const/4 v3, 0x1

    .line 54
    return v3

    .line 55
    :cond_5
    const/4 v3, 0x3

    .line 56
    return v3
.end method

.method public final A02()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/AEC;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Vf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, LX/1Vf;->A01:J

    .line 14
    .line 15
    iget-object v0, p0, LX/AEC;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, LX/07T;->A06(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
    .line 29
.end method

.method public final A03()LX/0IB;
    .locals 3

    .line 0
    invoke-static {p0}, LX/AEC;->A00(LX/AEC;)LX/1Vf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AEC;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/1Vf;->A04:LX/2xX;

    .line 13
    .line 14
    iget-object v0, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/AEC;->A00(LX/AEC;)LX/1Vf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1Vf;->A0P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "G:"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/1Vf;->A04:LX/2xX;

    .line 24
    .line 25
    iget-object v0, v1, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, LX/2xX;->A03:Z

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/2xX;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, v1, LX/2xX;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v0, "O:"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/1Vf;->A04:LX/2xX;

    .line 69
    .line 70
    iget-object v0, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, v1, LX/1Vf;->A01:J

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AEC;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1Vf;

    .line 24
    .line 25
    iget-wide v0, v2, LX/1Ve;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/1Vf;->A05:LX/9Ye;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, LX/9Ye;->A00:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v4
.end method

.method public final A06()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AEC;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/AEC;->A00(LX/AEC;)LX/1Vf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1Vf;->A0P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/AEC;->A00(LX/AEC;)LX/1Vf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, LX/1Vf;->A0D:LX/9Xl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A09()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/AEC;->A00(LX/AEC;)LX/1Vf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1Vf;->A0P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/AEC;->A00(LX/AEC;)LX/1Vf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

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

.method public final A0B()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/AEC;->A00(LX/AEC;)LX/1Vf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/1Vf;->A0M:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public final A0C(LX/1Vf;Z)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/AEC;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {v4}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1Vf;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/AEC;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1Vf;->A0P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6}, LX/1Vf;->A0P()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-wide v2, p1, LX/1Vf;->A01:J

    .line 57
    .line 58
    iget-wide v0, v6, LX/1Vf;->A01:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/895;->A06(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 69
    .line 70
    iget-object v0, v6, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, p1, LX/1Vf;->A04:LX/2xX;

    .line 79
    .line 80
    iget-object v1, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    iget-object v0, v6, LX/1Vf;->A04:LX/2xX;

    .line 83
    .line 84
    iget-object v0, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p1, LX/1Vf;->A0F:LX/8nG;

    .line 93
    .line 94
    iget-object v0, v6, LX/1Vf;->A0F:LX/8nG;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LX/1Vf;->A0W()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v6}, LX/1Vf;->A0W()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    iget-boolean v1, p1, LX/1Vf;->A0M:Z

    .line 113
    .line 114
    iget-boolean v0, v6, LX/1Vf;->A0M:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, LX/1Vf;->A0T()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v6}, LX/1Vf;->A0T()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, LX/1Vf;->A0S()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v6}, LX/1Vf;->A0S()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, LX/1Vf;->A0V()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v6}, LX/1Vf;->A0V()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v1, v0, :cond_3

    .line 147
    .line 148
    const/16 v0, 0x18a3

    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/ATA;->A00:LX/ATA;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    new-instance v0, LX/AHQ;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LX/AHQ;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_5
    :goto_2
    monitor-exit v4

    .line 173
    return v7

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v4

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/AEC;

    .line 1
    .line 2
    invoke-direct {v4}, LX/AEC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AEC;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Vf;

    .line 26
    .line 27
    iget-object v1, v4, LX/AEC;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Vf;->A09()LX/1Vf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    return-object v4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/AEC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/AEC;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/AEC;->A06()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/AEC;->A06()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AEC;->A06()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/AEC;->A03()LX/0IB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const-string v0, "Empty CallGroup"

    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, LX/AEC;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Invalid Contact CallGroup"

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
