.class public LX/JfJ;
.super LX/Gsn;
.source ""

# interfaces
.implements LX/JuG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/IbA;

.field public A07:LX/IbA;

.field public A08:LX/Joc;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/IEd;

.field public final A0G:LX/I03;

.field public final A0H:LX/Jys;

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/JtT;LX/I04;LX/I9E;LX/Jys;LX/I3y;LX/Jxq;ZZ)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const v9, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move v13, v11

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v14, p10

    .line 16
    .line 17
    move v12, v11

    .line 18
    invoke-direct/range {v4 .. v14}, LX/Gsn;-><init>(LX/I04;LX/I9E;LX/I3y;LX/Jxq;FIIIZZ)V

    .line 19
    .line 20
    .line 21
    iput v11, p0, LX/JfJ;->A01:I

    .line 22
    .line 23
    iput v11, p0, LX/JfJ;->A02:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LX/JfJ;->A05:J

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JfJ;->A0J:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v1, p6

    .line 36
    .line 37
    iput-object v1, p0, LX/JfJ;->A0H:LX/Jys;

    .line 38
    .line 39
    move/from16 v0, p9

    .line 40
    .line 41
    iput-boolean v0, p0, LX/JfJ;->A0I:Z

    .line 42
    .line 43
    sget-object v0, LX/HaJ;->A1h:LX/HaJ;

    .line 44
    .line 45
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/JfJ;->A0D:Z

    .line 50
    .line 51
    new-instance v0, LX/IEd;

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, LX/IEd;-><init>(Landroid/os/Handler;LX/JtT;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/JfJ;->A0F:LX/IEd;

    .line 61
    .line 62
    new-instance v0, LX/IqM;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/IqM;-><init>(LX/JfJ;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/Jwn;->C10(LX/Jvn;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/I03;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/I03;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/JfJ;->A0G:LX/I03;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/IbA;LX/JfJ;LX/IgM;)I
    .locals 2

    .line 0
    const-string v1, "OMX.google.raw.decoder"

    .line 1
    .line 2
    iget-object v0, p2, LX/IgM;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/JfJ;->A0J:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "uimode"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/UiModeManager;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v0, p0, LX/IbA;->A0E:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/IbA;LX/Jwn;LX/Jxq;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, LX/Jwn;->CA9(LX/IbA;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/Ii1;->A04()LX/IgM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {p2, v1, v3, v3}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, LX/Ii1;->A01(LX/IbA;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-interface {p2, v0, v3, v3}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(LX/JfJ;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JfJ;->A0H:LX/Jys;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JfJ;->B41()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/Jwn;->AVV(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/JfJ;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/JfJ;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, LX/JfJ;->A04:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/JfJ;->A0A:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/Gsn;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/JfJ;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, LX/JfJ;->A0E:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/JfJ;->A0H:LX/Jys;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jwn;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-boolean v0, p0, LX/JfJ;->A0E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, LX/JfJ;->A0E:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/JfJ;->A0H:LX/Jys;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Jwn;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_1
    throw v1
.end method

.method public A0K()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JfJ;->A0E:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JfJ;->A07:LX/IbA;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/JfJ;->A0H:LX/Jys;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jwn;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-super {p0}, LX/Gsn;->A0K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/JfJ;->A0F:LX/IEd;

    .line 15
    .line 16
    iget-object v0, p0, LX/Gsn;->A0G:LX/IIs;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IEd;->A00(LX/IIs;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-super {p0}, LX/Gsn;->A0K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JfJ;->A0F:LX/IEd;

    .line 27
    .line 28
    iget-object v0, p0, LX/Gsn;->A0G:LX/IIs;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/IEd;->A00(LX/IIs;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    iget-object v1, p0, LX/JfJ;->A0F:LX/IEd;

    .line 36
    .line 37
    iget-object v0, p0, LX/Gsn;->A0G:LX/IIs;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/IEd;->A00(LX/IIs;)V

    .line 40
    .line 41
    .line 42
    throw v2
    .line 43
    .line 44
.end method

.method public A0L(JZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gsn;->A0L(JZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/JfJ;->A0C:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/JfJ;->A0H:LX/Jys;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jys;->AME()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-wide p1, p0, LX/JfJ;->A04:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/JfJ;->A09:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/JfJ;->A0A:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, LX/Jwn;->flush()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public A0M(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Gsn;->A0M(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/JfJ;->A0F:LX/IEd;

    .line 4
    .line 5
    iget-object v2, p0, LX/Gsn;->A0G:LX/IIs;

    .line 6
    .line 7
    iget-object v1, v3, LX/IEd;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/IqA;->A08:LX/ITf;

    .line 17
    .line 18
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, LX/ITf;->A00:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/JfJ;->A0H:LX/Jys;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LX/Jwn;->AKX()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/IqA;->A09:LX/IWD;

    .line 31
    .line 32
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/Jwn;->C2M(LX/IWD;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v1}, LX/Jwn;->AIk()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public A0O(LX/Hz2;)LX/IFa;
    .locals 5

    .line 0
    iget-object v0, p1, LX/Hz2;->A00:LX/IbA;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JfJ;->A07:LX/IbA;

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/Gsn;->A0O(LX/Hz2;)LX/IFa;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/JfJ;->A0F:LX/IEd;

    .line 12
    .line 13
    iget-object v2, p0, LX/JfJ;->A07:LX/IbA;

    .line 14
    .line 15
    iget-object v1, v3, LX/IEd;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v3, v4, v2, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v4
    .line 24
.end method

.method public AkR()LX/IVW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfJ;->A0H:LX/Jys;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwn;->AkR()LX/IVW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aki()J
    .locals 2

    .line 0
    iget v1, p0, LX/IqA;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/JfJ;->A02(LX/JfJ;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/JfJ;->A04:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public synthetic B0P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B41()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gsn;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JfJ;->A0H:LX/Jys;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jwn;->B41()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public B6w()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JfJ;->A0H:LX/Jys;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwn;->B0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/Gsn;->B6w()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public C2J(LX/IVW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfJ;->A0H:LX/Jys;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwn;->C2J(LX/IVW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecAudioRenderer2"

    .line 1
    .line 2
    return-object v0
.end method
