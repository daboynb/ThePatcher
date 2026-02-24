.class public final LX/3Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3US;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BpB(LX/1J0;LX/1Rh;)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v22

    .line 8
    instance-of v0, v2, LX/1Rm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v14, v0, LX/3AN;->A03:J

    .line 19
    .line 20
    iget-boolean v1, v0, LX/3AN;->A0B:Z

    .line 21
    .line 22
    iget-boolean v0, v0, LX/3AN;->A0D:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    new-instance v3, LX/3AN;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    move-object v7, v4

    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v4

    .line 33
    move-wide/from16 v16, v10

    .line 34
    .line 35
    move-wide/from16 v18, v10

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move-wide v12, v10

    .line 39
    move/from16 v20, v1

    .line 40
    .line 41
    move/from16 v21, v0

    .line 42
    .line 43
    invoke-direct/range {v3 .. v22}, LX/3AN;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, LX/1hq;->A01(LX/1J0;LX/3AN;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
