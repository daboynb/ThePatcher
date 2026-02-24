.class public final LX/IuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz8;
.implements LX/Jtf;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:J

.field public final A06:LX/ImR;

.field public final A07:LX/Idg;

.field public final A08:LX/ISt;

.field public final A09:LX/Ilx;

.field public final A0A:LX/JpD;

.field public final A0B:LX/Id1;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/ImR;LX/Idg;LX/JpD;LX/Id1;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IuW;->A0B:LX/Id1;

    .line 4
    .line 5
    iput-object p3, p0, LX/IuW;->A0A:LX/JpD;

    .line 6
    .line 7
    iput-object p1, p0, LX/IuW;->A06:LX/ImR;

    .line 8
    .line 9
    iput-wide p5, p0, LX/IuW;->A05:J

    .line 10
    .line 11
    iput-object p2, p0, LX/IuW;->A07:LX/Idg;

    .line 12
    .line 13
    sget-object v0, LX/Ilx;->CREATOR:LX/Jly;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v3, v0, [LX/Ilv;

    .line 17
    .line 18
    new-array v2, v0, [LX/ImR;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v2, v1

    .line 22
    .line 23
    new-instance v0, LX/Ilv;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/Ilv;-><init>([LX/ImR;)V

    .line 26
    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    new-instance v0, LX/Ilx;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/Ilx;-><init>([LX/Ilv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IuW;->A09:LX/Ilx;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IuW;->A0C:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v1, "Loader:SingleSampleMediaPeriod"

    .line 44
    .line 45
    new-instance v0, LX/ISt;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/ISt;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/IuW;->A08:LX/ISt;

    .line 51
    .line 52
    invoke-virtual {p2}, LX/Idg;->A02()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public AD9(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public AF2(JJ)Z
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/IuW;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/IuW;->A08:LX/ISt;

    .line 7
    .line 8
    iget-object v0, v2, LX/ISt;->A00:LX/Gmo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v3, LX/IuW;->A0B:LX/Id1;

    .line 13
    .line 14
    iget-object v0, v3, LX/IuW;->A0A:LX/JpD;

    .line 15
    .line 16
    invoke-interface {v0}, LX/JpD;->AFz()LX/JvP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/Iv2;

    .line 21
    .line 22
    invoke-direct {v1, v0, v6}, LX/Iv2;-><init>(LX/JvP;LX/Id1;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/ISt;->A00(LX/Jtf;LX/JsF;I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, LX/IuW;->A07:LX/Idg;

    .line 30
    .line 31
    iget-object v7, v3, LX/IuW;->A06:LX/ImR;

    .line 32
    .line 33
    iget-wide v0, v3, LX/IuW;->A05:J

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    new-instance v2, LX/Hug;

    .line 42
    .line 43
    invoke-direct {v2, v6}, LX/Hug;-><init>(LX/Id1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, LX/Idg;->A00(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-static {v0, v1}, LX/Idg;->A00(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    new-instance v6, LX/I7f;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v15}, LX/I7f;-><init>(LX/ImR;Ljava/lang/Object;IIIJJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v6}, LX/Idg;->A07(LX/Hug;LX/I7f;)V

    .line 60
    .line 61
    .line 62
    return v9

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public AIm(JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public AOy(LX/IU1;J)J
    .locals 0

    .line 0
    return-wide p2
.end method

.method public ARR(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IuW;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public ART()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IuW;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public Ah8()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IuW;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IuW;->A08:LX/ISt;

    .line 5
    .line 6
    iget-object v0, v0, LX/ISt;->A00:LX/Gmo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public AtD()LX/Ilx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IuW;->A09:LX/Ilx;

    .line 1
    .line 2
    return-object v0
.end method

.method public BCl()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic BUc(LX/JsF;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Iv2;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v6, v0, LX/IuW;->A07:LX/Idg;

    .line 7
    .line 8
    iget-object v5, v1, LX/Iv2;->A02:LX/Id1;

    .line 9
    .line 10
    iget-wide v0, v0, LX/IuW;->A05:J

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, -0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    new-instance v2, LX/Hug;

    .line 19
    .line 20
    invoke-direct {v2, v5}, LX/Hug;-><init>(LX/Id1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, LX/Idg;->A00(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    invoke-static {v0, v1}, LX/Idg;->A00(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v15

    .line 31
    new-instance v7, LX/I7f;

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    invoke-direct/range {v7 .. v16}, LX/I7f;-><init>(LX/ImR;Ljava/lang/Object;IIIJJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2, v7}, LX/Idg;->A06(LX/Hug;LX/I7f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic BUf(LX/JsF;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/Iv2;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v5, v3, LX/IuW;->A07:LX/Idg;

    .line 7
    .line 8
    iget-object v8, v4, LX/Iv2;->A02:LX/Id1;

    .line 9
    .line 10
    iget-object v9, v3, LX/IuW;->A06:LX/ImR;

    .line 11
    .line 12
    iget-wide v0, v3, LX/IuW;->A05:J

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    new-instance v2, LX/Hug;

    .line 21
    .line 22
    invoke-direct {v2, v8}, LX/Hug;-><init>(LX/Id1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, LX/Idg;->A00(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    invoke-static {v0, v1}, LX/Idg;->A00(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v16

    .line 33
    new-instance v8, LX/I7f;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v17}, LX/I7f;-><init>(LX/ImR;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2, v8, v4}, LX/Idg;->A09(LX/Hug;LX/I7f;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, v4, LX/Iv2;->A00:I

    .line 42
    .line 43
    iput v0, v3, LX/IuW;->A00:I

    .line 44
    .line 45
    iget-object v0, v4, LX/Iv2;->A01:[B

    .line 46
    .line 47
    iput-object v0, v3, LX/IuW;->A04:[B

    .line 48
    .line 49
    iput-boolean v11, v3, LX/IuW;->A01:Z

    .line 50
    .line 51
    iput-boolean v11, v3, LX/IuW;->A02:Z

    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic BUm(LX/JsF;Ljava/io/IOException;)LX/Huj;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Iv2;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, LX/IuW;->A07:LX/Idg;

    .line 7
    .line 8
    iget-object v6, v1, LX/Iv2;->A02:LX/Id1;

    .line 9
    .line 10
    iget-object v7, v0, LX/IuW;->A06:LX/ImR;

    .line 11
    .line 12
    iget-wide v0, v0, LX/IuW;->A05:J

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, -0x1

    .line 20
    new-instance v2, LX/Hug;

    .line 21
    .line 22
    invoke-direct {v2, v6}, LX/Hug;-><init>(LX/Id1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, LX/Idg;->A00(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-static {v0, v1}, LX/Idg;->A00(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    new-instance v6, LX/I7f;

    .line 34
    .line 35
    invoke-direct/range {v6 .. v15}, LX/I7f;-><init>(LX/ImR;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    invoke-virtual {v5, v2, v6, v0, v11}, LX/Idg;->A08(LX/Hug;LX/I7f;Ljava/io/IOException;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/ISt;->A05:LX/Huj;

    .line 44
    .line 45
    return-object v0
.end method

.method public Bq9(LX/Jz7;J)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/Jz7;->Baq(LX/Jz8;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Brq()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IuW;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IuW;->A07:LX/Idg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Idg;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/IuW;->A03:Z

    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public Bxc(JZ)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/IuW;->A0C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Iue;

    .line 14
    .line 15
    iget v1, v2, LX/Iue;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/Iue;->A00:I

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-wide p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public Bxj([LX/JuN;[LX/Jz9;[Z[ZJ)J
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-ge v2, v0, :cond_3

    .line 3
    .line 4
    aget-object v3, p1, v2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    aget-object v0, p2, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p3, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/IuW;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    aput-object v1, p1, v2

    .line 23
    .line 24
    :cond_1
    aget-object v0, p1, v2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    aget-object v0, p2, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, LX/Iue;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/Iue;-><init>(LX/IuW;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/IuW;->A0C:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-boolean v0, p4, v2

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-wide p5
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public C2F(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CD8(BZ)V
    .locals 0

    .line 0
    return-void
.end method
