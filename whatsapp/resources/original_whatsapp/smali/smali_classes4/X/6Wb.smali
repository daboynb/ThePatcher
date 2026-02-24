.class public final LX/6Wb;
.super LX/748;
.source ""

# interfaces
.implements LX/85N;


# instance fields
.field public A00:LX/798;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/798;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1}, LX/748;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    iput-wide p4, p0, LX/6Wb;->A03:J

    .line 11
    .line 12
    iput-object p3, p0, LX/6Wb;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/6Wb;->A00:LX/798;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/6Wb;->A02:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/6Wb;->A01:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput-boolean v0, p0, LX/6Wb;->A06:Z

    .line 24
    .line 25
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public Aqj()LX/798;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wb;->A00:LX/798;

    .line 1
    .line 2
    return-object v0
.end method

.method public C3Z(LX/798;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Wb;->A00:LX/798;

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
    instance-of v0, p1, LX/6Wb;

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
    iget-object v1, p0, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    check-cast p1, LX/6Wb;

    .line 17
    .line 18
    iget-object v0, p1, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

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
    iget-wide v3, p0, LX/6Wb;->A03:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/6Wb;->A03:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/6Wb;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/6Wb;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/6Wb;->A02:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/6Wb;->A02:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, LX/6Wb;->A01:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/6Wb;->A01:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, LX/6Wb;->A00:LX/798;

    .line 57
    .line 58
    iget-object v2, p1, LX/6Wb;->A00:LX/798;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_0
    return v6

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v1, v3, LX/798;->A03:LX/0Fq;

    .line 68
    .line 69
    iget-object v0, v2, LX/798;->A03:LX/0Fq;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, LX/798;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2}, LX/798;->A01()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, LX/798;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, LX/798;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    :cond_2
    return v5
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

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
    iget-object v0, p0, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/6Wb;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/6Wb;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/6Wb;->A02:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/6Wb;->A01:Z

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v2, p0, LX/6Wb;->A00:LX/798;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, v2, LX/798;->A03:LX/0Fq;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2}, LX/798;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    invoke-virtual {v2}, LX/798;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_0
    return v1
    .line 60
    .line 61
.end method
