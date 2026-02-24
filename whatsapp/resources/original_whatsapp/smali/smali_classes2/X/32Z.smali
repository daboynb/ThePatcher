.class public final LX/32Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dn;


# instance fields
.field public final A00:LX/2tz;

.field public final A01:LX/1Ob;

.field public final A02:LX/0IB;

.field public final A03:LX/0Fq;


# direct methods
.method public constructor <init>(LX/2tz;LX/1Ob;LX/0IB;LX/0Fq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/32Z;->A03:LX/0Fq;

    .line 4
    .line 5
    iput-object p3, p0, LX/32Z;->A02:LX/0IB;

    .line 6
    .line 7
    iput-object p1, p0, LX/32Z;->A00:LX/2tz;

    .line 8
    .line 9
    iput-object p2, p0, LX/32Z;->A01:LX/1Ob;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public synthetic ARq()LX/AEC;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AdE()I
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public synthetic Ao6()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public B7E(LX/1Dn;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/32Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/1Dn;->getJid()LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/32Z;->A03:LX/0Fq;

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
    check-cast p1, LX/32Z;

    .line 21
    .line 22
    iget-object v1, p1, LX/32Z;->A02:LX/0IB;

    .line 23
    .line 24
    iget-object v0, p0, LX/32Z;->A02:LX/0IB;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/32Z;->A01:LX/1Ob;

    .line 33
    .line 34
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/32Z;->A01:LX/1Ob;

    .line 39
    .line 40
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 41
    .line 42
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/32Z;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/32Z;

    .line 8
    .line 9
    iget-object v1, p1, LX/32Z;->A03:LX/0Fq;

    .line 10
    .line 11
    iget-object v0, p0, LX/32Z;->A03:LX/0Fq;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/32Z;->A02:LX/0IB;

    .line 20
    .line 21
    iget-object v0, p0, LX/32Z;->A02:LX/0IB;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, LX/32Z;->A00:LX/2tz;

    .line 30
    .line 31
    iget-object v0, p0, LX/32Z;->A00:LX/2tz;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/32Z;->A01:LX/1Ob;

    .line 40
    .line 41
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 42
    .line 43
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/32Z;->A01:LX/1Ob;

    .line 46
    .line 47
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    return v2
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public getJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32Z;->A03:LX/0Fq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/32Z;->A03:LX/0Fq;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/32Z;->A02:LX/0IB;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/32Z;->A00:LX/2tz;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-object v0, p0, LX/32Z;->A01:LX/1Ob;

    .line 19
    .line 20
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CallsHistoryUpcomingCallItem(jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/32Z;->A03:LX/0Fq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", contact="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/32Z;->A02:LX/0IB;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", viewState="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/32Z;->A00:LX/2tz;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", event="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/32Z;->A01:LX/1Ob;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
