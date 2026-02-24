.class public final LX/C9q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/12L;


# direct methods
.method public constructor <init>(LX/12L;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/C9q;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/C9q;->A01:LX/12L;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/C9q;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A01()LX/12L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C9q;->A01:LX/12L;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02(I)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/C9q;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    int-to-long v1, p1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/C9q;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C9q;

    .line 9
    .line 10
    iget-wide v3, p0, LX/C9q;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/C9q;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/C9q;->A01:LX/12L;

    .line 19
    .line 20
    iget-object v0, p1, LX/C9q;->A01:LX/12L;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/C9q;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C9q;->A01:LX/12L;

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
    return v1
    .line 14
    .line 15
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
    const-string v0, "ChatSessionInfo(sessionTimeSeconds="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/C9q;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", connectionMetadata="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C9q;->A01:LX/12L;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
