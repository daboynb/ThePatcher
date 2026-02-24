.class public LX/1Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Cd;->A06:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x2b4

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Cd;->A03:LX/00q;

    .line 18
    .line 19
    const/16 v1, 0xb86

    .line 20
    .line 21
    new-instance v0, LX/07r;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Cd;->A05:LX/00q;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1Cd;->A04:LX/00q;

    .line 35
    .line 36
    const/16 v1, 0xb87

    .line 37
    .line 38
    new-instance v0, LX/07r;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1Cd;->A01:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0xb88

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1Cd;->A02:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0x9b

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1Cd;->A00:LX/00q;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(LX/1Cd;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Cd;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/06p;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/06p;->A0L()LX/0Jd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0Je;->A00(LX/0Jd;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
    .line 26
.end method

.method public static A01(LX/1Cd;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Cd;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07T;

    .line 7
    .line 8
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v0, 0x5265c00

    .line 13
    .line 14
    .line 15
    rem-long v0, v2, v0

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method


# virtual methods
.method public A02()LX/856;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Cd;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/56W;

    .line 7
    .line 8
    invoke-static {v0}, LX/56W;->A00(LX/56W;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "has_migrated_to_db"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1Cd;->A05:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, LX/856;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public declared-synchronized A03(II)V
    .locals 19

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/1Cd;->A02()LX/856;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static/range {p0 .. p0}, LX/1Cd;->A01(LX/1Cd;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-static/range {p0 .. p0}, LX/1Cd;->A00(LX/1Cd;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v11, 0x0

    .line 14
    move/from16 v6, p1

    .line 15
    .line 16
    move/from16 v8, p2

    .line 17
    .line 18
    move-object v12, v4

    .line 19
    move v13, v6

    .line 20
    move v14, v7

    .line 21
    move v15, v8

    .line 22
    move-wide/from16 v16, v9

    .line 23
    .line 24
    move/from16 v18, v11

    .line 25
    .line 26
    invoke-interface/range {v12 .. v18}, LX/856;->AhP(IIIJZ)LX/Ia9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v0, v5, LX/Ia9;->A08:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, v5, LX/Ia9;->A08:J

    .line 36
    .line 37
    invoke-interface/range {v4 .. v11}, LX/856;->C1B(LX/Ia9;IIIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public declared-synchronized A04(LX/78V;II)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {v4}, LX/1Cd;->A00(LX/1Cd;)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-virtual {v4}, LX/1Cd;->A02()LX/856;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v4}, LX/1Cd;->A01(LX/1Cd;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    const/4 v12, 0x0

    .line 16
    move/from16 v9, p2

    .line 17
    .line 18
    move/from16 v7, p3

    .line 19
    .line 20
    move-object v13, v5

    .line 21
    move v14, v7

    .line 22
    move v15, v8

    .line 23
    move/from16 v16, v9

    .line 24
    .line 25
    move-wide/from16 v17, v10

    .line 26
    .line 27
    move/from16 v19, v12

    .line 28
    .line 29
    invoke-interface/range {v13 .. v19}, LX/856;->AhP(IIIJZ)LX/Ia9;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v0, v6, LX/Ia9;->A05:J

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, v6, LX/Ia9;->A05:J

    .line 39
    .line 40
    invoke-interface/range {v5 .. v12}, LX/856;->C1B(LX/Ia9;IIIJZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/1Cd;->A02:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7Cq;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-virtual {v0, v1, v8}, LX/7Cq;->A01(LX/78V;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
