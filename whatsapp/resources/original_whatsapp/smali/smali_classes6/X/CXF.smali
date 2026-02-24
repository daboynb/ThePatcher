.class public final LX/CXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/DP5;

.field public A01:LX/Amu;

.field public A02:LX/Ckf;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/net/Uri;

.field public A0C:LX/BYu;

.field public A0D:LX/B3J;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/C2o;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/CCm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CCm;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CXF;->A0Q:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/CXF;->A0R:LX/CCm;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/C2o;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/C2o;-><init>(LX/00h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CXF;->A0P:LX/C2o;

    .line 23
    .line 24
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/CXF;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/CXF;->A09:I

    .line 30
    .line 31
    iput v0, p0, LX/CXF;->A08:I

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/CXF;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/CXF;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/CXF;->A0J:Z

    .line 6
    .line 7
    iget-object v1, p1, LX/CXF;->A02:LX/Ckf;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/Ckf;->A02:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, LX/Ahm;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/Ahm;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LX/Ckf;->A01:LX/Ahm;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v2, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/Ckf;->A04:LX/B3N;

    .line 29
    .line 30
    iget-object v0, v1, LX/B3N;->A00:LX/BYu;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Ahm;->setScaleType(LX/BYu;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/B3N;->A01:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/Ahm;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/CXF;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/CXF;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, LX/CXF;->A0J:Z

    .line 6
    .line 7
    iget-object v2, p1, LX/CXF;->A02:LX/Ckf;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/Ckf;->A01:LX/Ahm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Ckf;->A01:LX/Ahm;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, v2, LX/Ckf;->A01:LX/Ahm;

    .line 30
    .line 31
    iget-object v0, v2, LX/Ckf;->A05:LX/Ijz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Ijz;->A0F(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0
    .line 39
.end method

.method public static final A02(LX/CXF;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXF;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object p0, p0, LX/CXF;->A00:LX/DP5;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/DP5;->Bmg(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXF;->A02:LX/Ckf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Ckf;->A05:LX/Ijz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ijz;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CXF;->A02:LX/Ckf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/CXF;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, LX/CXF;->A07:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    iput-boolean v0, p0, LX/CXF;->A0L:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/CXF;->A02:LX/Ckf;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, v0, LX/Ckf;->A05:LX/Ijz;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Ijz;->A07()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/CXF;->A0F:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/CXF;->A02:LX/Ckf;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, LX/Ckf;->A05:LX/Ijz;

    .line 42
    .line 43
    iget v0, v0, LX/Ijz;->A0M:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iput-object v0, p0, LX/CXF;->A0E:Ljava/lang/Float;

    .line 50
    .line 51
    iget-object v0, p0, LX/CXF;->A02:LX/Ckf;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, LX/Ckf;->A05:LX/Ijz;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/Ijz;->A0R:Z

    .line 58
    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    :goto_2
    iput-boolean v4, p0, LX/CXF;->A0O:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/CXF;->A02:LX/Ckf;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LX/Ckf;->A05:LX/Ijz;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Ijz;->A0C()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/Ijz;->A0B()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/CXF;->A02:LX/Ckf;

    .line 77
    .line 78
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/CXF;->A02(LX/CXF;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, LX/CXF;->A0N:Z

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A05(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CXF;->A02:LX/Ckf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, v0, LX/Ckf;->A05:LX/Ijz;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, p1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v0, v1, v6

    .line 19
    .line 20
    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    .line 21
    .line 22
    invoke-static {v5, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    iput-wide v0, v5, LX/Ijz;->A0O:J

    .line 27
    .line 28
    sget-object v0, LX/Ijz;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v5, LX/Ijz;->A0P:J

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v5, LX/Ijz;->A0Q:J

    .line 41
    .line 42
    iget-object v3, v5, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v2, v0, [J

    .line 46
    .line 47
    iget-wide v0, v5, LX/Ijz;->A0O:J

    .line 48
    .line 49
    aput-wide v0, v2, v7

    .line 50
    .line 51
    iget-wide v0, v5, LX/Ijz;->A0P:J

    .line 52
    .line 53
    aput-wide v0, v2, v6

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    aput-wide v0, v2, v4

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method public final A06(Landroid/net/Uri;LX/BYu;LX/B3J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 42

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    iput-object v3, v2, LX/CXF;->A0D:LX/B3J;

    .line 5
    .line 6
    move-object/from16 v19, p4

    .line 7
    .line 8
    move-object/from16 v0, v19

    .line 9
    .line 10
    iput-object v0, v2, LX/CXF;->A04:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v18, p5

    .line 13
    .line 14
    move-object/from16 v0, v18

    .line 15
    .line 16
    iput-object v0, v2, LX/CXF;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v13, p6

    .line 19
    .line 20
    iput-object v13, v2, LX/CXF;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v15, p7

    .line 23
    .line 24
    iput-object v15, v2, LX/CXF;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    iput-object v5, v2, LX/CXF;->A0C:LX/BYu;

    .line 29
    .line 30
    move/from16 v16, p11

    .line 31
    .line 32
    move/from16 v0, v16

    .line 33
    .line 34
    iput-boolean v0, v2, LX/CXF;->A0K:Z

    .line 35
    .line 36
    move-object/from16 v20, p1

    .line 37
    .line 38
    move-object/from16 v0, v20

    .line 39
    .line 40
    iput-object v0, v2, LX/CXF;->A0B:Landroid/net/Uri;

    .line 41
    .line 42
    move/from16 v6, p12

    .line 43
    .line 44
    iput-boolean v6, v2, LX/CXF;->A0N:Z

    .line 45
    .line 46
    move/from16 v41, p8

    .line 47
    .line 48
    move/from16 v0, v41

    .line 49
    .line 50
    iput v0, v2, LX/CXF;->A0A:I

    .line 51
    .line 52
    move/from16 v25, p9

    .line 53
    .line 54
    move/from16 v0, v25

    .line 55
    .line 56
    iput v0, v2, LX/CXF;->A09:I

    .line 57
    .line 58
    move/from16 v17, p10

    .line 59
    .line 60
    move/from16 v0, v17

    .line 61
    .line 62
    iput v0, v2, LX/CXF;->A08:I

    .line 63
    .line 64
    move/from16 v4, p13

    .line 65
    .line 66
    iput-boolean v4, v2, LX/CXF;->A0M:Z

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, LX/B3J;->A00:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    :cond_0
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/CXF;->A02(LX/CXF;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    if-eqz p7, :cond_0

    .line 93
    .line 94
    if-nez p3, :cond_b

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    new-instance v1, LX/B3N;

    .line 98
    .line 99
    invoke-direct {v1, v5, v0, v6, v4}, LX/B3N;-><init>(LX/BYu;Ljava/lang/Float;ZZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/CXF;->A0Q:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v14, LX/Ckf;

    .line 105
    .line 106
    invoke-direct {v14, v0, v2, v1}, LX/Ckf;-><init>(Landroid/content/Context;LX/CXF;LX/B3N;)V

    .line 107
    .line 108
    .line 109
    iput-object v14, v2, LX/CXF;->A02:LX/Ckf;

    .line 110
    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    iget-object v0, v3, LX/B3J;->A00:Landroid/net/Uri;

    .line 114
    .line 115
    :goto_1
    const/4 v4, 0x0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v1, ".mpd"

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const-string v1, "live-dash"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v11, 0x0

    .line 144
    const-string v10, "UNKNOWN"

    .line 145
    .line 146
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    move-object/from16 v4, v20

    .line 159
    .line 160
    move-object/from16 v5, v19

    .line 161
    .line 162
    move-object/from16 v6, v18

    .line 163
    .line 164
    move-object v7, v13

    .line 165
    move-object v8, v12

    .line 166
    invoke-static/range {v3 .. v8}, LX/CWD;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/CWD;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_2
    iput-object v3, v14, LX/Ckf;->A00:LX/CWD;

    .line 171
    .line 172
    iget-object v4, v14, LX/Ckf;->A05:LX/Ijz;

    .line 173
    .line 174
    sget-object v19, LX/HYT;->A01:LX/HYT;

    .line 175
    .line 176
    sget-object v22, LX/IO7;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const-string v23, ""

    .line 181
    .line 182
    new-instance v20, LX/ImB;

    .line 183
    .line 184
    invoke-direct/range {v20 .. v20}, LX/ImB;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v18, LX/ImN;

    .line 188
    .line 189
    invoke-direct/range {v18 .. v18}, LX/ImN;-><init>()V

    .line 190
    .line 191
    .line 192
    const v27, 0x7fffffff

    .line 193
    .line 194
    .line 195
    const/16 v28, -0x1

    .line 196
    .line 197
    const-wide/16 v33, -0x1

    .line 198
    .line 199
    new-instance v0, LX/IIv;

    .line 200
    .line 201
    move/from16 v30, v28

    .line 202
    .line 203
    move/from16 v31, v28

    .line 204
    .line 205
    move/from16 v32, v28

    .line 206
    .line 207
    move/from16 v36, v24

    .line 208
    .line 209
    move/from16 v37, v24

    .line 210
    .line 211
    move/from16 v38, v24

    .line 212
    .line 213
    move/from16 v39, v24

    .line 214
    .line 215
    move/from16 v40, v24

    .line 216
    .line 217
    move/from16 v26, v17

    .line 218
    .line 219
    move/from16 v29, v28

    .line 220
    .line 221
    move/from16 v35, v24

    .line 222
    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    invoke-direct/range {v17 .. v40}, LX/IIv;-><init>(LX/ImN;LX/HYT;LX/ImB;LX/CWD;Ljava/lang/Integer;Ljava/lang/String;IIIIIIIIIJZZZZZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/Ijz;->A0G(LX/IIv;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v2, LX/CXF;->A0L:Z

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2}, LX/CXF;->A03()V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v1, v2, LX/CXF;->A0F:Ljava/lang/Integer;

    .line 241
    .line 242
    move/from16 v0, v41

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/CXF;->A05(I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v0, v2, LX/CXF;->A0E:Ljava/lang/Float;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v0, "player_initiated"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, LX/Ijz;->A0I(Ljava/lang/String;F)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_3
    iget-boolean v0, v2, LX/CXF;->A0O:Z

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/Ijz;->A0J(Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    iget-object v0, v2, LX/CXF;->A02:LX/Ckf;

    .line 273
    .line 274
    if-eqz p11, :cond_7

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    const-string v3, "player_initiated"

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_4
    iget-object v0, v0, LX/Ckf;->A05:LX/Ijz;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v1}, LX/Ijz;->A0I(Ljava/lang/String;F)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const-string v3, "player_initiated"

    .line 290
    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    :goto_5
    const-string v8, "AUDIO_VIDEO"

    .line 300
    .line 301
    sget-object v7, LX/BYW;->A03:LX/BYW;

    .line 302
    .line 303
    const-wide/16 v4, -0x1

    .line 304
    .line 305
    const/4 v6, -0x1

    .line 306
    const/4 v1, 0x0

    .line 307
    new-instance v3, LX/CWD;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-boolean v1, v3, LX/CWD;->A0R:Z

    .line 313
    .line 314
    iput-object v0, v3, LX/CWD;->A05:Landroid/net/Uri;

    .line 315
    .line 316
    move-object/from16 v0, v19

    .line 317
    .line 318
    iput-object v0, v3, LX/CWD;->A0H:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v15, v3, LX/CWD;->A0A:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v11, v3, LX/CWD;->A0G:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v0, v20

    .line 325
    .line 326
    iput-object v0, v3, LX/CWD;->A04:Landroid/net/Uri;

    .line 327
    .line 328
    move-object/from16 v0, v18

    .line 329
    .line 330
    iput-object v0, v3, LX/CWD;->A0B:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v13, v3, LX/CWD;->A0C:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v10, v3, LX/CWD;->A0D:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v9, v3, LX/CWD;->A07:Ljava/lang/Integer;

    .line 337
    .line 338
    iput-wide v4, v3, LX/CWD;->A02:J

    .line 339
    .line 340
    iput-wide v4, v3, LX/CWD;->A03:J

    .line 341
    .line 342
    iput v6, v3, LX/CWD;->A01:I

    .line 343
    .line 344
    iput-boolean v1, v3, LX/CWD;->A0M:Z

    .line 345
    .line 346
    iput-boolean v1, v3, LX/CWD;->A0Q:Z

    .line 347
    .line 348
    iput-object v11, v3, LX/CWD;->A0F:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v12, v3, LX/CWD;->A0I:Ljava/util/Map;

    .line 351
    .line 352
    iput-boolean v1, v3, LX/CWD;->A0O:Z

    .line 353
    .line 354
    iput-boolean v1, v3, LX/CWD;->A0P:Z

    .line 355
    .line 356
    iput-boolean v1, v3, LX/CWD;->A0J:Z

    .line 357
    .line 358
    iput-boolean v1, v3, LX/CWD;->A0N:Z

    .line 359
    .line 360
    iput-boolean v1, v3, LX/CWD;->A0K:Z

    .line 361
    .line 362
    iput-object v8, v3, LX/CWD;->A0E:Ljava/lang/String;

    .line 363
    .line 364
    iput-boolean v1, v3, LX/CWD;->A0L:Z

    .line 365
    .line 366
    iput-object v7, v3, LX/CWD;->A06:LX/BYW;

    .line 367
    .line 368
    iput-object v11, v3, LX/CWD;->A08:Ljava/lang/String;

    .line 369
    .line 370
    iput v6, v3, LX/CWD;->A00:I

    .line 371
    .line 372
    iput-object v11, v3, LX/CWD;->A09:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v11, v3, LX/CWD;->A0S:[B

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_a
    const/4 v0, 0x0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_b
    iget-object v0, v3, LX/B3J;->A01:Ljava/lang/Float;

    .line 382
    .line 383
    goto/16 :goto_0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXF;->A02:LX/Ckf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "player_initiated"

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, LX/Ckf;->A05:LX/Ijz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Ijz;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CXF;->A02:LX/Ckf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/Ckf;->A05:LX/Ijz;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Ijz;->A0L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Ijz;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ImT;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/ImT;->A0R:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
    .line 28
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v0, v2, LX/CXF;->A02:LX/Ckf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v2, LX/CXF;->A0D:LX/B3J;

    .line 17
    .line 18
    iget-object v6, v2, LX/CXF;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    iget-object v7, v2, LX/CXF;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v2, LX/CXF;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v2, LX/CXF;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, LX/CXF;->A0C:LX/BYu;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-boolean v13, v2, LX/CXF;->A0K:Z

    .line 35
    .line 36
    iget-object v3, v2, LX/CXF;->A0B:Landroid/net/Uri;

    .line 37
    .line 38
    iget-boolean v14, v2, LX/CXF;->A0N:Z

    .line 39
    .line 40
    iget v10, v2, LX/CXF;->A0A:I

    .line 41
    .line 42
    iget v11, v2, LX/CXF;->A09:I

    .line 43
    .line 44
    iget v12, v2, LX/CXF;->A08:I

    .line 45
    .line 46
    iget-boolean v15, v2, LX/CXF;->A0M:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v15}, LX/CXF;->A06(Landroid/net/Uri;LX/BYu;LX/B3J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v0, v1

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/CXF;->A00(Landroid/view/ViewGroup;LX/CXF;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Amu;->A03:LX/C0s;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LX/C0s;->A00(Landroid/view/View;LX/CXF;)LX/Amu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/CXF;->A01:LX/Amu;

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/CXF;->A01:LX/Amu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Amu;->A0B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/CXF;->A01:LX/Amu;

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/CXF;->A01(Landroid/view/ViewGroup;LX/CXF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/CXF;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
