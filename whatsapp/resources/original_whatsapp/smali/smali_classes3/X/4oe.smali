.class public final LX/4oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5d2;

.field public A02:LX/5ei;

.field public A03:LX/4Fy;


# direct methods
.method public static A00(LX/4oe;)J
    .locals 3

    .line 0
    iget-wide v1, p0, LX/4oe;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/4oe;->A01:LX/5d2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5d2;->Bwu()V

    .line 5
    .line 6
    .line 7
    return-wide v1
.end method

.method public static A01(LX/5eh;)LX/5d2;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5eh;->AXD()LX/5aa;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4y1;

    .line 5
    .line 6
    iget-object p0, p0, LX/4y1;->A02:LX/4y2;

    .line 7
    .line 8
    iget-object p0, p0, LX/4y2;->A02:LX/4oe;

    .line 9
    .line 10
    iget-object p0, p0, LX/4oe;->A01:LX/5d2;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A02(LX/4oe;LX/5aa;J)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4oe;->A01:LX/5d2;

    .line 1
    .line 2
    invoke-interface {p0}, LX/5d2;->Bw3()V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4y1;

    .line 6
    .line 7
    iget-object p0, p1, LX/4y1;->A02:LX/4y2;

    .line 8
    .line 9
    iget-object p0, p0, LX/4y2;->A02:LX/4oe;

    .line 10
    .line 11
    iput-wide p2, p0, LX/4oe;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/4oe;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/4oe;

    .line 9
    .line 10
    iget-object v1, p0, LX/4oe;->A02:LX/5ei;

    .line 11
    .line 12
    iget-object v0, p1, LX/4oe;->A02:LX/5ei;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/4oe;->A03:LX/4Fy;

    .line 21
    .line 22
    iget-object v0, p1, LX/4oe;->A03:LX/4Fy;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/4oe;->A01:LX/5d2;

    .line 27
    .line 28
    iget-object v0, p1, LX/4oe;->A01:LX/5d2;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/4oe;->A00:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/4oe;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    return v5
    .line 46
    .line 47
    .line 48
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4oe;->A02:LX/5ei;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4oe;->A03:LX/4Fy;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4oe;->A01:LX/5d2;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/4oe;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
    const-string v0, "DrawParams(density="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4oe;->A02:LX/5ei;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", layoutDirection="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4oe;->A03:LX/4Fy;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", canvas="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4oe;->A01:LX/5d2;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", size="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/4oe;->A00:J

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/4qA;->A02(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
