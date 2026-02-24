.class public final LX/6W2;
.super LX/7JQ;
.source ""

# interfaces
.implements LX/84i;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/5mS;

.field public A07:Z

.field public final A08:LX/87E;

.field public final A09:LX/5o5;

.field public final A0A:LX/7JJ;

.field public final A0B:LX/7lk;

.field public final A0C:LX/86A;

.field public final A0D:LX/5wP;

.field public final A0E:LX/FNe;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/168;LX/08g;LX/00V;LX/87E;LX/FHB;LX/86A;LX/5wP;LX/749;LX/7JJ;LX/5wU;LX/0NY;LX/0NI;LX/FNe;)V
    .locals 19

    .line 1224442
    move-object/from16 v3, p15

    move-object/from16 v4, p14

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p8

    invoke-static {v3, v11, v12, v14, v4}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224443
    move-object/from16 v10, p3

    move-object/from16 v9, p2

    invoke-static {v9, v10}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224444
    const/16 v0, 0xa

    .line 1224445
    move-object/from16 v2, p13

    move-object/from16 v5, p12

    move-object/from16 v1, p16

    move-object/from16 v6, p10

    invoke-static {v5, v6, v2, v1, v0}, LX/3WJ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1224446
    const/16 v0, 0xe

    move-object/from16 v13, p7

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1224447
    move-object/from16 v7, p0

    move-object/from16 v16, p11

    move-object/from16 v8, p1

    move-object/from16 v15, p9

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v18}, LX/7JQ;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/86z;LX/FHB;LX/86A;LX/749;LX/0NY;LX/0NI;)V

    .line 1224448
    iput-object v5, v7, LX/6W2;->A0A:LX/7JJ;

    .line 1224449
    iput-object v6, v7, LX/6W2;->A0D:LX/5wP;

    .line 1224450
    iput-object v1, v7, LX/6W2;->A0E:LX/FNe;

    .line 1224451
    iput-object v13, v7, LX/6W2;->A08:LX/87E;

    .line 1224452
    iput-object v15, v7, LX/6W2;->A0C:LX/86A;

    .line 1224453
    invoke-interface {v13}, LX/86z;->Aqb()LX/6gG;

    move-result-object v1

    sget-object v0, LX/6gG;->A0A:LX/6gG;

    if-ne v1, v0, :cond_1

    .line 1224454
    invoke-static {v7}, LX/7JQ;->A03(LX/7JQ;)Landroid/content/Context;

    move-result-object v1

    .line 1224455
    new-instance v3, LX/5o5;

    .line 1224456
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1224457
    const v0, 0x7f0e0fe8

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1224458
    const v0, 0x7f0b04c0

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.content.BlurFrameLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    iput-object v1, v3, LX/5o5;->A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    .line 1224459
    const v0, 0x7f0b1a44

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object v1, v3, LX/5o5;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-nez v1, :cond_0

    .line 1224460
    const-string v0, "voiceStatusContentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1224461
    :cond_0
    new-instance v0, LX/7lj;

    invoke-direct {v0, v3}, LX/7lj;-><init>(LX/5o5;)V

    .line 1224462
    iput-object v0, v1, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A04:LX/81T;

    .line 1224463
    move-object/from16 v0, p4

    invoke-static {v0, v13, v3}, LX/5o5;->A00(LX/168;LX/87E;LX/5o5;)V

    .line 1224464
    iput-object v3, v7, LX/6W2;->A09:LX/5o5;

    .line 1224465
    invoke-virtual {v3}, LX/5o5;->getWavesView()LX/83a;

    move-result-object v1

    .line 1224466
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 1224467
    :try_start_0
    new-instance v0, LX/7lk;

    invoke-direct {v0, v13, v1}, LX/7lk;-><init>(LX/87E;LX/83a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224468
    invoke-static {}, LX/00X;->A06()V

    .line 1224469
    iput-object v0, v7, LX/6W2;->A0B:LX/7lk;

    .line 1224470
    const v0, 0x7f0b2933

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    return-void

    .line 1224471
    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    .line 1224472
    throw v0

    .line 1224473
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1224474
    const-string v0, "StatusPlaybackVoice/invalid content type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/86z;->Aqb()LX/6gG;

    move-result-object v0

    .line 1224475
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1224476
    const-string v0, "StatusPlaybackVoice/invalid content type"

    .line 1224477
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1224478
    throw v0
.end method

.method public static final A00(LX/6W2;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6W2;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6W2;->A06:LX/5mS;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/6W2;->A0E:LX/FNe;

    .line 11
    .line 12
    const v0, 0x7f123586

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/FNe;->A03(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/6W2;->A06:LX/5mS;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/5mS;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v2, v0}, LX/7r0;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean p1, p0, LX/6W2;->A07:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/6W2;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/5mS;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/7r0;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LX/6W2;->A06:LX/5mS;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LX/5mS;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method


# virtual methods
.method public A09()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/6W2;->A08:LX/87E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/5k8;->A08:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6W2;->A06:LX/5mS;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/5mS;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/7r0;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/6W2;->A06:LX/5mS;

    .line 15
    .line 16
    iget-object v0, p0, LX/6W2;->A0A:LX/7JJ;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/7JJ;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/6W2;->A01:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A0D()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6W2;->A06:LX/5mS;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/5mS;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/7r0;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6W2;->A0A:LX/7JJ;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/7JJ;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/6W2;->A01:Z

    .line 20
    .line 21
    return-void
.end method

.method public A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6W2;->A06:LX/5mS;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/5mS;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/7r0;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/6W2;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7JQ;->A0D:LX/749;

    .line 18
    .line 19
    iget-object v0, v0, LX/749;->A00:LX/6Wc;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/6Wc;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/6W2;->A01:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/6W2;->A0A:LX/7JJ;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/7JJ;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public A0F()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/6W2;->A05:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/6W2;->A04:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/6W2;->A00:F

    .line 7
    .line 8
    iput-boolean v1, p0, LX/6W2;->A02:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/6W2;->A0A:LX/7JJ;

    .line 11
    .line 12
    invoke-virtual {v3, p0}, LX/7JJ;->A04(LX/84i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6W2;->A06:LX/5mS;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6W2;->A08:LX/87E;

    .line 20
    .line 21
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/6W2;->A0D:LX/5wP;

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v2, LX/5mS;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, LX/5mS;-><init>(LX/6W2;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, LX/00X;->A06()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/6W2;->A06:LX/5mS;

    .line 51
    .line 52
    iget-object v0, v2, LX/5mS;->A02:Landroid/os/Handler;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/7r0;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x19

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/7r0;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, LX/5mS;->A02:Landroid/os/Handler;

    .line 79
    .line 80
    :cond_0
    iget-boolean v0, p0, LX/6W2;->A01:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/7JQ;->A0D:LX/749;

    .line 85
    .line 86
    iget-object v0, v0, LX/749;->A00:LX/6Wc;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/6Wc;->A0A:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/6W2;->A01:Z

    .line 94
    .line 95
    invoke-virtual {v3, p0}, LX/7JJ;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, LX/6W2;->A0E:LX/FNe;

    .line 99
    .line 100
    const v0, 0x7f123586

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/FNe;->A04(I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public A0G()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6W2;->A06:LX/5mS;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/5mS;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/7r0;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/6W2;->A06:LX/5mS;

    .line 15
    .line 16
    iget-object v1, p0, LX/6W2;->A0A:LX/7JJ;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, LX/7JJ;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/6W2;->A01:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/7JJ;->A02:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/6W2;->A05:Z

    .line 33
    .line 34
    return-void
.end method

.method public BG9(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/6W2;->A00(LX/6W2;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BGE(II)V
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
.end method
