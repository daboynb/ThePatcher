.class public final LX/34m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vm;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1bq;

.field public final A03:LX/2mI;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2mI;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/2mI;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/34m;->A03:LX/2mI;

    .line 9
    .line 10
    invoke-static {}, LX/1ab;->A0r()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/34m;->A01:LX/05V;

    .line 15
    .line 16
    const/16 v0, 0x41e8

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1bq;

    .line 23
    .line 24
    iput-object v0, p0, LX/34m;->A02:LX/1bq;

    .line 25
    .line 26
    const/16 v0, 0x94c

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/34m;->A00:LX/05V;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public ADl(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AFO(LX/0Fq;JJ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public ARo(Landroid/graphics/Point;I)I
    .locals 1

    .line 0
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    div-int/2addr v0, p2

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public Ag4(LX/0Fq;IJJ)LX/1cc;
    .locals 2

    .line 0
    iget-object v0, p0, LX/34m;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/34m;->A01:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1d1;

    .line 12
    .line 13
    iget-object v0, p0, LX/34m;->A03:LX/2mI;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2, p5, p6}, LX/1d1;->A06(LX/2mI;IJ)LX/1cc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    throw v0
    .line 24
    .line 25
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
.end method

.method public Agb(LX/0Fq;JJ)LX/1cc;
    .locals 7

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    iget-object v0, p0, LX/34m;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1d1;

    .line 9
    .line 10
    iget-object v1, p0, LX/34m;->A03:LX/2mI;

    .line 11
    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/1d1;->A07(LX/2mI;IJJ)LX/1cc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public Agc(LX/0Fq;JJJ)LX/1cc;
    .locals 7

    .line 0
    const/16 v2, 0x33

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/34m;->Ag4(LX/0Fq;IJJ)LX/1cc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public AzW(LX/0Fq;J)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/34m;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1d1;

    .line 7
    .line 8
    iget-object v1, p0, LX/34m;->A03:LX/2mI;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/1d1;->A0B(LX/2mI;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1J0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, LX/1J0;->A0j:J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    cmp-long v1, v3, p2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
.end method

.method public B9z(LX/2oP;LX/0Fq;IIJJJZ)LX/1cv;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/34m;->A02:LX/1bq;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-wide/from16 v10, p9

    .line 18
    .line 19
    move/from16 v12, p11

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v12}, LX/1bq;->A00(LX/2oP;LX/3Vm;LX/0Fq;IIJJJZ)LX/1cv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public synthetic Bpz(Landroid/app/Activity;LX/2oP;LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic Bq4(Landroid/content/Context;Landroid/content/Context;LX/0yy;LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BvY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
