.class public LX/1C8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p9, p0, LX/1C8;->A09:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/1C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-wide p7, p0, LX/1C8;->A05:J

    .line 8
    .line 9
    iput-object p3, p0, LX/1C8;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/1C8;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/1C8;->A03:I

    .line 14
    .line 15
    iput p6, p0, LX/1C8;->A02:I

    .line 16
    .line 17
    iget v0, p2, LX/1Bw;->hostStorage:I

    .line 18
    .line 19
    iput v0, p0, LX/1C8;->A01:I

    .line 20
    .line 21
    iget v0, p2, LX/1Bw;->actualActors:I

    .line 22
    .line 23
    iput v0, p0, LX/1C8;->A00:I

    .line 24
    .line 25
    iget-wide v0, p2, LX/1Bw;->privacyModeTs:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/1C8;->A04:J

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public A00()LX/1Bw;
    .locals 5

    .line 0
    iget v4, p0, LX/1C8;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/1C8;->A00:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/1C8;->A04:J

    .line 5
    .line 6
    new-instance v0, LX/1Bw;

    .line 7
    .line 8
    invoke-direct {v0, v4, v3, v1, v2}, LX/1Bw;-><init>(IIJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/1C8;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1C8;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "ent:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1C8;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "smb:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/1C8;

    .line 17
    .line 18
    iget-object v1, p0, LX/1C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v0, p1, LX/1C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/1C8;->A05:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/1C8;->A05:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/1C8;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/1C8;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/1C8;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/1C8;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, LX/1C8;->A03:I

    .line 57
    .line 58
    iget v0, p1, LX/1C8;->A03:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, LX/1C8;->A02:I

    .line 63
    .line 64
    iget v0, p1, LX/1C8;->A02:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, LX/1C8;->A01:I

    .line 69
    .line 70
    iget v0, p1, LX/1C8;->A01:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget v1, p0, LX/1C8;->A00:I

    .line 75
    .line 76
    iget v0, p1, LX/1C8;->A00:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    iget-wide v3, p0, LX/1C8;->A04:J

    .line 81
    .line 82
    iget-wide v1, p1, LX/1C8;->A04:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v5

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    return v5

    .line 91
    :cond_2
    return v2
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/1C8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-wide v0, p0, LX/1C8;->A05:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, LX/1C8;->A07:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, LX/1C8;->A08:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget v0, p0, LX/1C8;->A03:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget v0, p0, LX/1C8;->A02:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget v0, p0, LX/1C8;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget v0, p0, LX/1C8;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget-wide v0, p0, LX/1C8;->A04:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
