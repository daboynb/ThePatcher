.class public LX/1oU;
.super LX/1DE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1oU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/326;LX/326;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/326;->A02:J

    .line 1
    .line 2
    iget-wide v1, p1, LX/326;->A02:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/326;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/326;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/326;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/326;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/326;->A05:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p1, LX/326;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/326;->A04:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, LX/326;->A04:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/326;->A07:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/326;->A07:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/326;->A03:LX/1VW;

    .line 53
    .line 54
    iget-object v0, p1, LX/326;->A03:LX/1VW;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v2, p0, LX/326;->A00:I

    .line 63
    .line 64
    iget v1, p1, LX/326;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v2, v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/1oU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/3SP;

    .line 5
    .line 6
    check-cast p2, LX/3SP;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/326;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, LX/326;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LX/326;

    .line 20
    .line 21
    check-cast p2, LX/326;

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/1oU;->A00(LX/326;LX/326;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    instance-of v0, p1, LX/324;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p2, LX/324;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/1oU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/3SP;

    .line 5
    .line 6
    check-cast p2, LX/3SP;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/326;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, LX/326;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LX/326;

    .line 20
    .line 21
    check-cast p2, LX/326;

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/1oU;->A00(LX/326;LX/326;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    instance-of v0, p1, LX/324;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p2, LX/324;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, LX/324;

    .line 37
    .line 38
    iget-object v1, p1, LX/324;->A00:Ljava/lang/CharSequence;

    .line 39
    .line 40
    check-cast p2, LX/324;

    .line 41
    .line 42
    iget-object v0, p2, LX/324;->A00:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    return v2

    .line 49
    :cond_2
    check-cast p1, LX/2kz;

    .line 50
    .line 51
    check-cast p2, LX/2kz;

    .line 52
    .line 53
    iget v1, p1, LX/2kz;->A00:I

    .line 54
    .line 55
    iget v0, p2, LX/2kz;->A00:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    return v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
