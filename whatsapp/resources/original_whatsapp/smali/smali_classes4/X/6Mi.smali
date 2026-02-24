.class public abstract LX/6Mi;
.super LX/7gb;
.source ""


# instance fields
.field public final A00:LX/876;


# direct methods
.method public constructor <init>(LX/876;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7gb;-><init>(LX/1Iz;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Mi;->A00:LX/876;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()LX/6L1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A05:LX/7gc;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/7gc;->A07:LX/6L1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/6Tj;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Tj;->A04:LX/7gd;

    .line 20
    .line 21
    :goto_1
    iget-object v0, v0, LX/7gd;->A07:LX/6L1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0A:LX/7ZR;

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0}, LX/7ZR;->A0F()LX/6L1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, p0, LX/6Mf;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/6Mf;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Mf;->A00:LX/7gc;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p0, LX/6Me;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/6Me;

    .line 54
    .line 55
    iget-object v0, v0, LX/6Me;->A00:LX/7gd;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v0, p0

    .line 59
    check-cast v0, LX/6Mg;

    .line 60
    .line 61
    iget-object v0, v0, LX/6Mg;->A00:LX/7ZR;

    .line 62
    .line 63
    goto :goto_2
    .line 64
    .line 65
.end method

.method public AiA()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/6Mi;->AiA()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, LX/6Mi;->A00:LX/876;

    .line 35
    .line 36
    instance-of v0, v1, LX/7ZR;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v1, LX/7ZR;

    .line 41
    .line 42
    iget v0, v1, LX/7ZR;->A00:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    instance-of v0, v1, LX/1MK;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v1, LX/1MI;

    .line 50
    .line 51
    invoke-interface {v1}, LX/1MI;->Afd()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public AnT()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/6Mi;->AnT()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, LX/6Mi;->A00:LX/876;

    .line 35
    .line 36
    instance-of v0, v1, LX/6Mz;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v1, LX/7ZR;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, LX/7ZR;->A0D()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    return-wide v0
    .line 52
    .line 53
    .line 54
.end method

.method public Aok()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/6Mi;->Aok()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public Aoo()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A05:LX/7gc;

    .line 8
    .line 9
    iget-wide v0, v0, LX/7gc;->A0B:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/6Tj;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Tj;->A04:LX/7gd;

    .line 20
    .line 21
    iget-wide v0, v0, LX/7gd;->A0C:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0A:LX/7ZR;

    .line 32
    .line 33
    iget-wide v0, v0, LX/7ZR;->A0W:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    instance-of v0, p0, LX/6Mf;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/6Mf;

    .line 42
    .line 43
    iget-object v0, v0, LX/6Mf;->A00:LX/7gc;

    .line 44
    .line 45
    iget-wide v0, v0, LX/7gc;->A0B:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_3
    instance-of v0, p0, LX/6Me;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/6Me;

    .line 54
    .line 55
    iget-object v0, v0, LX/6Me;->A00:LX/7gd;

    .line 56
    .line 57
    iget-wide v0, v0, LX/7gd;->A0C:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_4
    move-object v0, p0

    .line 61
    check-cast v0, LX/6Mg;

    .line 62
    .line 63
    iget-object v0, v0, LX/6Mg;->A00:LX/7ZR;

    .line 64
    .line 65
    iget-wide v0, v0, LX/7ZR;->A0W:J

    .line 66
    .line 67
    return-wide v0
    .line 68
    .line 69
.end method

.method public B4W()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A06:LX/6Mf;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/6Mi;->B4W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6Tj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Tj;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Tj;->A05:LX/6Me;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0B:LX/6Mg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v2, p0, LX/6Mi;->A00:LX/876;

    .line 35
    .line 36
    instance-of v0, v2, LX/7ZR;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v2, LX/7ZR;

    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-wide/16 v0, 0x10

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    goto :goto_1
.end method

.method public C3I(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Tk;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Tk;->A05:LX/7gc;

    .line 8
    .line 9
    :goto_0
    iput-wide p1, v0, LX/7gc;->A0B:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, LX/6Tj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/6Tj;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Tj;->A04:LX/7gd;

    .line 20
    .line 21
    :goto_1
    iput-wide p1, v0, LX/7gd;->A0C:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Tl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Tl;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Tl;->A0A:LX/7ZR;

    .line 32
    .line 33
    :goto_2
    iput-wide p1, v0, LX/7ZR;->A0W:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, LX/6Mf;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/6Mf;

    .line 42
    .line 43
    iget-object v0, v0, LX/6Mf;->A00:LX/7gc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p0, LX/6Me;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/6Me;

    .line 52
    .line 53
    iget-object v0, v0, LX/6Me;->A00:LX/7gd;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v0, p0

    .line 57
    check-cast v0, LX/6Mg;

    .line 58
    .line 59
    iget-object v0, v0, LX/6Mg;->A00:LX/7ZR;

    .line 60
    .line 61
    goto :goto_2
    .line 62
.end method
