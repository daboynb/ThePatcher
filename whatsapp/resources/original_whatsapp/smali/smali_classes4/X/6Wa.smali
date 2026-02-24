.class public final LX/6Wa;
.super LX/748;
.source ""

# interfaces
.implements LX/85N;


# instance fields
.field public A00:LX/798;

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/7HR;

.field public final A04:LX/86y;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7HR;LX/86y;LX/798;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/748;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Wa;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-wide p7, p0, LX/6Wa;->A01:J

    .line 7
    .line 8
    iput-object p6, p0, LX/6Wa;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/6Wa;->A03:LX/7HR;

    .line 11
    .line 12
    iput-object p3, p0, LX/6Wa;->A04:LX/86y;

    .line 13
    .line 14
    iput-object p5, p0, LX/6Wa;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p4, p0, LX/6Wa;->A00:LX/798;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public Aqj()LX/798;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wa;->A00:LX/798;

    .line 1
    .line 2
    return-object v0
.end method

.method public C3Z(LX/798;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Wa;->A00:LX/798;

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6Wa;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/748;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6Wa;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    check-cast p1, LX/6Wa;

    .line 17
    .line 18
    iget-object v0, p1, LX/6Wa;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/6Wa;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/6Wa;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/6Wa;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/6Wa;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/6Wa;->A03:LX/7HR;

    .line 45
    .line 46
    iget-object v0, p1, LX/6Wa;->A03:LX/7HR;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/6Wa;->A05:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p1, LX/6Wa;->A05:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/6Wa;->A04:LX/86y;

    .line 65
    .line 66
    iget-object v0, p1, LX/6Wa;->A04:LX/86y;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/6Wa;->A00:LX/798;

    .line 75
    .line 76
    iget-object v0, p1, LX/6Wa;->A00:LX/798;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v5

    .line 85
    :cond_1
    return v6
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wa;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

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
    iget-object v0, p0, LX/6Wa;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/6Wa;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/6Wa;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/6Wa;->A03:LX/7HR;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/6Wa;->A05:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/6Wa;->A04:LX/86y;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/6Wa;->A00:LX/798;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    add-int/2addr v1, v2

    .line 58
    return v1
    .line 59
    .line 60
    .line 61
.end method
