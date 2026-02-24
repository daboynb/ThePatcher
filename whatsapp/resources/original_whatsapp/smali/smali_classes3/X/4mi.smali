.class public final LX/4mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/4ac;

.field public A09:LX/5cY;

.field public A0A:LX/5cL;

.field public A0B:LX/4qR;

.field public A0C:LX/5au;

.field public A0D:LX/5ei;

.field public A0E:LX/4Fy;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/4mi;LX/4Fy;)LX/5cL;
    .locals 8

    .line 0
    iget-object v1, p0, LX/4mi;->A0A:LX/5cL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4mi;->A0E:LX/4Fy;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/5cL;->Ab6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/4mi;->A0E:LX/4Fy;

    .line 15
    .line 16
    iget-object v5, p0, LX/4mi;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/4mi;->A0B:LX/4qR;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/4N9;->A00(LX/4qR;LX/4Fy;)LX/4qR;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 25
    .line 26
    iget-object v4, p0, LX/4mi;->A0D:LX/5ei;

    .line 27
    .line 28
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/4mi;->A0C:LX/5au;

    .line 32
    .line 33
    new-instance v1, LX/4zw;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    invoke-direct/range {v1 .. v7}, LX/4zw;-><init>(LX/4qR;LX/5au;LX/5ei;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LX/4mi;->A0A:LX/5cL;

    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public static final A01(LX/4mi;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4mi;->A09:LX/5cY;

    .line 2
    .line 3
    iput-object v0, p0, LX/4mi;->A0A:LX/5cL;

    .line 4
    .line 5
    iput-object v0, p0, LX/4mi;->A0E:LX/4Fy;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/4mi;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/4mi;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v3, v3, v3}, LX/4qx;->A05(IIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/4mi;->A07:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v1, v0

    .line 24
    iput-wide v1, p0, LX/4mi;->A06:J

    .line 25
    .line 26
    iput-boolean v3, p0, LX/4mi;->A0G:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A02(LX/4Fy;I)I
    .locals 6

    .line 0
    iget v1, p0, LX/4mi;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/4mi;->A00:I

    .line 3
    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p2, v0, v1}, LX/4qx;->A04(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget v3, p0, LX/4mi;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, LX/4mi;->A0B:LX/4qR;

    .line 24
    .line 25
    iget-object v4, p0, LX/4mi;->A08:LX/4ac;

    .line 26
    .line 27
    iget-object v3, p0, LX/4mi;->A0D:LX/5ei;

    .line 28
    .line 29
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4mi;->A0C:LX/5au;

    .line 33
    .line 34
    invoke-static {v4, v5, v0, v3, p1}, LX/4Lg;->A00(LX/4ac;LX/4qR;LX/5au;LX/5ei;LX/4Fy;)LX/4ac;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, LX/4mi;->A08:LX/4ac;

    .line 39
    .line 40
    iget v0, p0, LX/4mi;->A03:I

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/4ac;->A00(JI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, LX/4mi;->A03(LX/4Fy;J)LX/5cY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/5cY;->AbG()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_2

    .line 63
    .line 64
    move v3, v0

    .line 65
    :cond_2
    iput p2, p0, LX/4mi;->A01:I

    .line 66
    .line 67
    iput v3, p0, LX/4mi;->A00:I

    .line 68
    .line 69
    return v3
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(LX/4Fy;J)LX/5cY;
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/4mi;->A00(LX/4mi;LX/4Fy;)LX/5cL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v2, p0, LX/4mi;->A0H:Z

    .line 5
    .line 6
    iget v1, p0, LX/4mi;->A04:I

    .line 7
    .line 8
    invoke-interface {v3}, LX/5cL;->Af7()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1, p2, p3, v2}, LX/4Lf;->A00(FIJZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-boolean v0, p0, LX/4mi;->A0H:Z

    .line 17
    .line 18
    iget v5, p0, LX/4mi;->A04:I

    .line 19
    .line 20
    iget v1, p0, LX/4mi;->A02:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v5, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v5, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    check-cast v3, LX/4zw;

    .line 35
    .line 36
    new-instance v2, LX/4zu;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/4zu;-><init>(LX/4zw;IIJ)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    if-ge v1, v4, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A04(LX/5ei;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4mi;->A0D:LX/5ei;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-wide v0, LX/4Qs;->A00:J

    .line 5
    .line 6
    invoke-interface {p1}, LX/5ei;->AWg()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/5cM;->AZz()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/3WJ;->A0C(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LX/4mi;->A0D:LX/5ei;

    .line 21
    .line 22
    iput-wide v3, p0, LX/4mi;->A05:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-wide v3, LX/4Qs;->A00:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-wide v1, p0, LX/4mi;->A05:J

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p1, p0, LX/4mi;->A0D:LX/5ei;

    .line 38
    .line 39
    iput-wide v3, p0, LX/4mi;->A05:J

    .line 40
    .line 41
    invoke-static {p0}, LX/4mi;->A01(LX/4mi;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "ParagraphLayoutCache(paragraph="

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4mi;->A09:LX/5cY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "<paragraph>"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", lastDensity="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/4mi;->A05:J

    .line 24
    .line 25
    sget-wide v0, LX/4Qs;->A00:J

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "InlineDensity(density="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LX/3WH;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", fontScale="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, "null"

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
