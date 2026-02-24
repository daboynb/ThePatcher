.class public final LX/6WZ;
.super LX/748;
.source ""

# interfaces
.implements LX/85N;


# instance fields
.field public A00:LX/798;

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/798;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/748;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6WZ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-wide p4, p0, LX/6WZ;->A01:J

    .line 7
    .line 8
    iput-object p3, p0, LX/6WZ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/6WZ;->A00:LX/798;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public Aqj()LX/798;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6WZ;->A00:LX/798;

    .line 1
    .line 2
    return-object v0
.end method

.method public C3Z(LX/798;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6WZ;->A00:LX/798;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/6WZ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/748;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/6WZ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    check-cast p1, LX/6WZ;

    .line 17
    .line 18
    iget-object v0, p1, LX/6WZ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, LX/6WZ;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/6WZ;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/6WZ;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/6WZ;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, LX/6WZ;->A00:LX/798;

    .line 45
    .line 46
    iget-object v2, p1, LX/6WZ;->A00:LX/798;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_0
    return v6

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v3, LX/798;->A03:LX/0Fq;

    .line 56
    .line 57
    iget-object v0, v2, LX/798;->A03:LX/0Fq;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, LX/798;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, LX/798;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, LX/798;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2}, LX/798;->A00()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    :cond_2
    return v5
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6WZ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/748;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/6WZ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/6WZ;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/6WZ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LX/6WZ;->A00:LX/798;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, v2, LX/798;->A03:LX/0Fq;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, LX/798;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-virtual {v2}, LX/798;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_0
    return v1
    .line 49
    .line 50
.end method
