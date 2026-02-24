.class public final LX/4f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4f6;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/4f6;->A04:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/4f6;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/4f6;->A02:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/4f6;->A01:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/4f6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v4, p0, LX/4f6;->A00:J

    .line 11
    .line 12
    check-cast p1, LX/4f6;

    .line 13
    .line 14
    iget-wide v2, p1, LX/4f6;->A00:J

    .line 15
    .line 16
    sget-wide v0, LX/4r1;->A01:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/4f6;->A04:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/4f6;->A04:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/4f6;->A03:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/4f6;->A03:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, LX/4f6;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/4f6;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, LX/4f6;->A01:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/4f6;->A01:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v7

    .line 55
    :cond_1
    return v6
    .line 56
    .line 57
    .line 58
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4f6;->A00:J

    .line 1
    .line 2
    sget-wide v0, LX/4r1;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/1aj;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/4f6;->A04:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/4f6;->A03:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/4f6;->A02:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/4f6;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
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
    const-string v0, "ContextMenuColors(backgroundColor="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/4f6;->A00:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", textColor="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/4f6;->A04:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", iconColor="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/4f6;->A03:J

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", disabledTextColor="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/4f6;->A02:J

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", disabledIconColor="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/4f6;->A01:J

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/4r1;->A08(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
