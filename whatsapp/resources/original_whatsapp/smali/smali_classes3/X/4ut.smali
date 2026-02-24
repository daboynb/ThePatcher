.class public final LX/4ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cg;


# instance fields
.field public final A00:J

.field public final A01:LX/5da;


# direct methods
.method public constructor <init>(LX/5da;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ut;->A01:LX/5da;

    .line 4
    .line 5
    invoke-interface {p1}, LX/5da;->AWa()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, LX/5da;->AXJ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-long v2, v1

    .line 15
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/4ut;->A00:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AXM(LX/4L6;LX/4L6;LX/4L6;)J
    .locals 2

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic AY7(LX/4L6;LX/4L6;LX/4L6;)LX/4L6;
    .locals 6

    .line 0
    const-wide v4, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/4ut;->Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget-object v5, p0, LX/4ut;->A01:LX/5da;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p4, v1

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v13, 0x0

    .line 11
    .line 12
    :goto_0
    iget-wide v9, p0, LX/4ut;->A00:J

    .line 13
    .line 14
    cmp-long v0, p4, v9

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-interface/range {v5 .. v10}, LX/5cg;->Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    move-object v9, v5

    .line 27
    move-object v10, v6

    .line 28
    move-object v11, v7

    .line 29
    move-object v12, v8

    .line 30
    invoke-interface/range {v9 .. v14}, LX/5cg;->Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-wide v2, p0, LX/4ut;->A00:J

    .line 36
    .line 37
    div-long v0, p4, v2

    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    sub-long v13, p4, v0

    .line 41
    .line 42
    goto :goto_0
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
.end method

.method public Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget-object v5, p0, LX/4ut;->A01:LX/5da;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p4, v1

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v13, 0x0

    .line 11
    .line 12
    :goto_0
    iget-wide v9, p0, LX/4ut;->A00:J

    .line 13
    .line 14
    cmp-long v0, p4, v9

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-interface/range {v5 .. v10}, LX/5cg;->Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    move-object v9, v5

    .line 27
    move-object v10, v6

    .line 28
    move-object v11, v7

    .line 29
    move-object v12, v8

    .line 30
    invoke-interface/range {v9 .. v14}, LX/5cg;->Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-wide v2, p0, LX/4ut;->A00:J

    .line 36
    .line 37
    div-long v0, p4, v2

    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    sub-long v13, p4, v0

    .line 41
    .line 42
    goto :goto_0
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
.end method

.method public B4w()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
