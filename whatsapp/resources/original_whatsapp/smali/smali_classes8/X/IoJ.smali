.class public final LX/IoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cg;


# instance fields
.field public A00:LX/4L6;

.field public A01:LX/4L6;

.field public A02:LX/4L6;

.field public final A03:LX/JoJ;


# direct methods
.method public constructor <init>(LX/JoJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IoJ;->A03:LX/JoJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AXM(LX/4L6;LX/4L6;LX/4L6;)J
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/4L6;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    if-ge v6, v7, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/IoJ;->A03:LX/JoJ;

    .line 10
    .line 11
    invoke-interface {v2, v6}, LX/JoJ;->ANy(I)LX/Jyf;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1, v6}, LX/4L6;->A01(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2, v6}, LX/4L6;->A01(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p3, v6}, LX/4L6;->A01(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v5, v4, v3, v2}, LX/Jyf;->AXL(FFF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public AY7(LX/4L6;LX/4L6;LX/4L6;)LX/4L6;
    .locals 8

    .line 0
    iget-object v0, p0, LX/IoJ;->A00:LX/4L6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IoJ;->A00:LX/4L6;

    .line 9
    .line 10
    :cond_0
    const-string v7, "endVelocityVector"

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4L6;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/IoJ;->A00:LX/4L6;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/IoJ;->A03:LX/JoJ;

    .line 24
    .line 25
    invoke-interface {v0, v5}, LX/JoJ;->ANy(I)LX/Jyf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v5}, LX/4L6;->A01(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2, v5}, LX/4L6;->A01(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p3, v5}, LX/4L6;->A01(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v3, v2, v1, v0}, LX/Jyf;->AY6(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v5, v0}, LX/4L6;->A04(IF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/IoJ;->A00:LX/4L6;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;
    .locals 11

    .line 0
    iget-object v0, p0, LX/IoJ;->A01:LX/4L6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IoJ;->A01:LX/4L6;

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v4, "valueVector"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4L6;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/IoJ;->A01:LX/4L6;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/IoJ;->A03:LX/JoJ;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/JoJ;->ANy(I)LX/Jyf;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v2}, LX/4L6;->A01(I)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2, v2}, LX/4L6;->A01(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p3, v2}, LX/4L6;->A01(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move-wide v9, p4

    .line 43
    invoke-interface/range {v5 .. v10}, LX/Jyf;->Aug(FFFJ)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/4L6;->A04(IF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/IoJ;->A01:LX/4L6;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;
    .locals 11

    .line 0
    iget-object v0, p0, LX/IoJ;->A02:LX/4L6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IoJ;->A02:LX/4L6;

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v4, "velocityVector"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4L6;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/IoJ;->A02:LX/4L6;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/IoJ;->A03:LX/JoJ;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/JoJ;->ANy(I)LX/Jyf;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v2}, LX/4L6;->A01(I)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2, v2}, LX/4L6;->A01(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p3, v2}, LX/4L6;->A01(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move-wide v9, p4

    .line 43
    invoke-interface/range {v5 .. v10}, LX/Jyf;->Aup(FFFJ)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/4L6;->A04(IF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/IoJ;->A02:LX/4L6;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public synthetic B4w()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
