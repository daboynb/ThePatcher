.class public final LX/3Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Bs;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0n()LX/0WM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Bs;->A02:LX/0WM;

    .line 14
    .line 15
    const/16 v0, 0xc12

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Bs;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/1J0;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Incorrect message type associated with FMessageContactDatabase, key="

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", message_type="

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v3}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "FMessageContactDatabase/fill; "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/3Bs;->A01:LX/075;

    .line 36
    .line 37
    const-string v1, "fmessage-database-mismatch"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Nn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Bs;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1WT;

    .line 15
    .line 16
    check-cast p1, LX/1Nn;

    .line 17
    .line 18
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v3, v0, v1, v2}, LX/1WT;->A00(LX/1WT;JZ)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/1Nn;->A0k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, LX/1Nk;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/3Bs;->A00:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1WT;

    .line 52
    .line 53
    check-cast p1, LX/1Nk;

    .line 54
    .line 55
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v1, v2, v0}, LX/1WT;->A00(LX/1WT;JZ)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/1Nk;->A0k(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-direct {p0, p1}, LX/3Bs;->A00(LX/1J0;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public B23(LX/1J0;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Nn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Bs;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1WT;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/1WT;->A02(LX/1WT;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v5, p0, LX/3Bs;->A02:LX/0WM;

    .line 32
    .line 33
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/1J0;->A0j:J

    .line 36
    .line 37
    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, LX/1Nk;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/3Bs;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1WT;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LX/1Nk;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1WT;->A05(LX/1Nk;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1}, LX/3Bs;->A00(LX/1J0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public CCT(LX/1J0;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Nn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Bs;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1WT;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/1WT;->A02(LX/1WT;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, LX/1Nk;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/3Bs;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1WT;

    .line 43
    .line 44
    check-cast p1, LX/1Nk;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/1WT;->A05(LX/1Nk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0, p1}, LX/3Bs;->A00(LX/1J0;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
