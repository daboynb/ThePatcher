.class public LX/7ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/07t;

.field public final A04:LX/0Fq;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07t;LX/0Fq;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ow;->A03:LX/07t;

    .line 4
    .line 5
    iput-object p2, p0, LX/7ow;->A04:LX/0Fq;

    .line 6
    .line 7
    iput-object p3, p0, LX/7ow;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/7ow;->A01:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/7ow;->A02:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/7ow;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/7ow;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ow;->A03:LX/07t;

    .line 3
    .line 4
    iget-object v6, p0, LX/7ow;->A04:LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v5, p1, LX/7ow;->A04:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    iget-wide v2, p0, LX/7ow;->A02:J

    .line 24
    .line 25
    iget-wide v0, p1, LX/7ow;->A02:J

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-wide v2, p0, LX/7ow;->A00:J

    .line 38
    .line 39
    iget-wide v0, p1, LX/7ow;->A00:J

    .line 40
    .line 41
    cmp-long v4, v2, v0

    .line 42
    .line 43
    return v4
    .line 44
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/7ow;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/7ow;

    .line 6
    .line 7
    iget-wide v3, p0, LX/7ow;->A01:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/7ow;->A01:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, LX/7ow;->A02:J

    .line 16
    .line 17
    iget-wide v1, p1, LX/7ow;->A02:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v3, p0, LX/7ow;->A00:J

    .line 24
    .line 25
    iget-wide v1, p1, LX/7ow;->A00:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/7ow;->A04:LX/0Fq;

    .line 32
    .line 33
    iget-object v0, p1, LX/7ow;->A04:LX/0Fq;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/7ow;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/7ow;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_0
    return v5
    .line 53
    .line 54
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/7ow;->A04:LX/0Fq;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/7ow;->A05:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iget-wide v0, p0, LX/7ow;->A01:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-wide v0, p0, LX/7ow;->A02:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/7ow;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
