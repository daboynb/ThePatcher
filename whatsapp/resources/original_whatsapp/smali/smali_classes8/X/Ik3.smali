.class public final LX/Ik3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/os/Handler;

.field public A0B:LX/JqE;

.field public A0C:LX/ITS;

.field public A0D:LX/IDQ;

.field public A0E:LX/H2V;

.field public A0F:LX/IaA;

.field public A0G:LX/I7p;

.field public A0H:LX/ITV;

.field public A0I:LX/Jsj;

.field public A0J:LX/Hxz;

.field public A0K:LX/Hy0;

.field public A0L:LX/I1R;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0P:Ljava/util/concurrent/ScheduledFuture;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/H2O;

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/os/ConditionVariable;

.field public final A0W:Landroid/os/HandlerThread;

.field public final A0X:LX/Jxv;

.field public final A0Y:LX/IZ4;

.field public final A0Z:LX/HlH;

.field public final A0a:LX/Jsg;

.field public final A0b:LX/Iaz;

.field public final A0c:LX/JqG;

.field public final A0d:LX/Jms;

.field public final A0e:LX/HwU;

.field public final A0f:LX/IFn;

.field public final A0g:LX/I54;

.field public final A0h:LX/IFU;

.field public final A0i:LX/IFU;

.field public final A0j:LX/IFU;

.field public final A0k:LX/IFU;

.field public final A0l:LX/IFU;

.field public final A0m:LX/IFU;

.field public final A0n:LX/H5u;

.field public final A0o:LX/JqI;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/util/List;

.field public final A0s:Ljava/util/Map;

.field public final A0t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0u:Z

.field public final A0v:Landroid/os/Handler$Callback;

.field public final A0w:LX/JsP;

.field public final A0x:LX/Jsf;

.field public final A0y:LX/Jsh;

.field public final A0z:LX/JH7;

.field public final A10:LX/JH7;

.field public final A11:Ljava/io/File;

.field public final A12:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A13:J

.field public volatile A14:LX/Ii8;

.field public volatile A15:LX/HZ5;

.field public volatile A16:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JsP;LX/JqE;LX/Jxv;LX/Jsf;LX/HlH;LX/Jsg;LX/JqG;LX/Jms;LX/Jsh;LX/IFn;LX/I54;LX/JqI;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    .line 3175474
    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3175475
    iput-object p1, p0, LX/Ik3;->A0U:Landroid/content/Context;

    .line 3175476
    move-object/from16 v2, p15

    iput-object v2, p0, LX/Ik3;->A0p:Ljava/lang/String;

    .line 3175477
    move-object/from16 v0, p11

    iput-object v0, p0, LX/Ik3;->A0f:LX/IFn;

    .line 3175478
    move-object/from16 v0, p7

    iput-object v0, p0, LX/Ik3;->A0a:LX/Jsg;

    .line 3175479
    move-object/from16 v0, p8

    iput-object v0, p0, LX/Ik3;->A0c:LX/JqG;

    .line 3175480
    move-object/from16 v0, p9

    iput-object v0, p0, LX/Ik3;->A0d:LX/Jms;

    .line 3175481
    move-object/from16 v0, p13

    iput-object v0, p0, LX/Ik3;->A0o:LX/JqI;

    .line 3175482
    move-object/from16 v4, p12

    iput-object v4, p0, LX/Ik3;->A0g:LX/I54;

    .line 3175483
    iput-object p4, p0, LX/Ik3;->A0X:LX/Jxv;

    .line 3175484
    move-object/from16 v0, p14

    iput-object v0, p0, LX/Ik3;->A11:Ljava/io/File;

    .line 3175485
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Ik3;->A0y:LX/Jsh;

    .line 3175486
    move-object/from16 v0, p6

    iput-object v0, p0, LX/Ik3;->A0Z:LX/HlH;

    .line 3175487
    iput-object p2, p0, LX/Ik3;->A0w:LX/JsP;

    .line 3175488
    iput-object p3, p0, LX/Ik3;->A0B:LX/JqE;

    .line 3175489
    move-object/from16 v0, p5

    iput-object v0, p0, LX/Ik3;->A0x:LX/Jsf;

    .line 3175490
    new-instance v5, LX/IUh;

    invoke-direct {v5}, LX/IUh;-><init>()V

    .line 3175491
    const/16 v0, 0x2d0

    iput v0, v5, LX/IUh;->A0B:I

    .line 3175492
    const/16 v0, 0x500

    iput v0, v5, LX/IUh;->A09:I

    .line 3175493
    const v0, 0x2dc6c0

    iput v0, v5, LX/IUh;->A01:I

    .line 3175494
    iput v3, v5, LX/IUh;->A0A:I

    .line 3175495
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/IUh;->A0L:Z

    .line 3175496
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v5, LX/IUh;->A00:F

    .line 3175497
    const/4 v0, 0x0

    iput-object v0, v5, LX/IUh;->A0F:LX/IHs;

    .line 3175498
    new-instance v1, LX/IRL;

    invoke-direct {v1}, LX/IRL;-><init>()V

    .line 3175499
    iput-object v5, v1, LX/IRL;->A08:LX/IUh;

    .line 3175500
    iget-object v0, v4, LX/I54;->A02:LX/Ibb;

    .line 3175501
    iput-object v0, v1, LX/IRL;->A0A:LX/Ibb;

    .line 3175502
    const/4 v0, 0x0

    .line 3175503
    iput-object v0, v1, LX/IRL;->A09:LX/Jvh;

    .line 3175504
    iget-object v0, v4, LX/I54;->A00:LX/I4x;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3175505
    iput-object v0, v1, LX/IRL;->A06:LX/I4x;

    .line 3175506
    iget-boolean v0, v4, LX/I54;->A03:Z

    .line 3175507
    iput-boolean v0, v1, LX/IRL;->A0T:Z

    .line 3175508
    new-instance v0, LX/ITV;

    invoke-direct {v0, v1}, LX/ITV;-><init>(LX/IRL;)V

    .line 3175509
    iput-object v0, p0, LX/Ik3;->A0H:LX/ITV;

    .line 3175510
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/Ik3;->A0V:Landroid/os/ConditionVariable;

    .line 3175511
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 3175512
    iput-object v0, p0, LX/Ik3;->A0t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3175513
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    move-result-object v4

    .line 3175514
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3175515
    iput-object v4, p0, LX/Ik3;->A0q:Ljava/lang/String;

    .line 3175516
    new-instance v0, LX/Iaz;

    invoke-direct {v0}, LX/Iaz;-><init>()V

    iput-object v0, p0, LX/Ik3;->A0b:LX/Iaz;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3175517
    iput v0, p0, LX/Ik3;->A00:F

    .line 3175518
    new-instance v0, LX/IFU;

    invoke-direct {v0}, LX/IFU;-><init>()V

    iput-object v0, p0, LX/Ik3;->A0h:LX/IFU;

    .line 3175519
    new-instance v0, LX/IFU;

    invoke-direct {v0}, LX/IFU;-><init>()V

    iput-object v0, p0, LX/Ik3;->A0m:LX/IFU;

    .line 3175520
    new-instance v0, LX/IFU;

    invoke-direct {v0}, LX/IFU;-><init>()V

    iput-object v0, p0, LX/Ik3;->A0k:LX/IFU;

    .line 3175521
    new-instance v0, LX/IFU;

    invoke-direct {v0}, LX/IFU;-><init>()V

    iput-object v0, p0, LX/Ik3;->A0l:LX/IFU;

    .line 3175522
    new-instance v0, LX/IFU;

    invoke-direct {v0}, LX/IFU;-><init>()V

    iput-object v0, p0, LX/Ik3;->A0i:LX/IFU;

    .line 3175523
    new-instance v0, LX/IFU;

    invoke-direct {v0}, LX/IFU;-><init>()V

    iput-object v0, p0, LX/Ik3;->A0j:LX/IFU;

    const-wide/16 v0, -0x1

    .line 3175524
    iput-wide v0, p0, LX/Ik3;->A08:J

    .line 3175525
    iput-wide v0, p0, LX/Ik3;->A13:J

    .line 3175526
    const/16 v5, 0x7ff

    const/4 v1, 0x0

    new-instance v0, LX/H2O;

    invoke-direct {v0, v1, v5}, LX/H2O;-><init>(LX/H2K;I)V

    iput-object v0, p0, LX/Ik3;->A0T:LX/H2O;

    .line 3175527
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v0

    .line 3175528
    iput-object v0, p0, LX/Ik3;->A0s:Ljava/util/Map;

    .line 3175529
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 3175530
    iput-object v0, p0, LX/Ik3;->A0r:Ljava/util/List;

    .line 3175531
    sget-object v0, LX/HZ5;->A0A:LX/HZ5;

    iput-object v0, p0, LX/Ik3;->A15:LX/HZ5;

    .line 3175532
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3175533
    new-instance v0, LX/JH7;

    invoke-direct {v0, p0, v1}, LX/JH7;-><init>(LX/Ik3;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Ik3;->A10:LX/JH7;

    .line 3175534
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3175535
    new-instance v0, LX/JH7;

    invoke-direct {v0, p0, v1}, LX/JH7;-><init>(LX/Ik3;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Ik3;->A0z:LX/JH7;

    .line 3175536
    sget-object v1, LX/Ijw;->A00:LX/Ijw;

    iput-object v1, p0, LX/Ik3;->A0v:Landroid/os/Handler$Callback;

    .line 3175537
    const/4 v0, 0x1

    new-instance v8, LX/JIx;

    invoke-direct {v8, p0, v0}, LX/JIx;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/Ik3;->A12:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3175538
    new-instance v0, LX/IZ4;

    invoke-direct {v0, p2, v2, v4}, LX/IZ4;-><init>(LX/JsP;Ljava/lang/String;Ljava/lang/String;)V

    .line 3175539
    iput-object v0, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 3175540
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3175541
    :cond_0
    invoke-static {v1, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 3175542
    iput-object v0, p0, LX/Ik3;->A0A:Landroid/os/Handler;

    .line 3175543
    const-string v2, "mediacomposition-player"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Ik3;->A0W:Landroid/os/HandlerThread;

    .line 3175544
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v7

    .line 3175545
    if-eqz v7, :cond_2

    .line 3175546
    const/4 v0, 0x2

    new-instance v9, LX/JX9;

    invoke-direct {v9, p0, v0}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 3175547
    const/4 v4, 0x3

    new-instance v10, LX/JX9;

    invoke-direct {v10, p0, v4}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 3175548
    new-instance v5, LX/H5u;

    invoke-direct/range {v5 .. v10}, LX/H5u;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3175549
    iput-object v5, p0, LX/Ik3;->A0n:LX/H5u;

    .line 3175550
    iget-object v1, p0, LX/Ik3;->A0H:LX/ITV;

    iget-object v0, v1, LX/ITV;->A0C:LX/I4x;

    .line 3175551
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 3175552
    instance-of v0, v0, LX/H5H;

    if-eqz v0, :cond_1

    .line 3175553
    const/4 v0, 0x1

    .line 3175554
    :goto_0
    iput-boolean v0, p0, LX/Ik3;->A0u:Z

    .line 3175555
    iget-object v0, v1, LX/ITV;->A0F:LX/Ibb;

    new-instance v2, LX/H2K;

    invoke-direct {v2, v0, v4}, LX/H2K;-><init>(LX/Ibb;I)V

    const/16 v1, 0x7fe

    .line 3175556
    new-instance v0, LX/H2O;

    invoke-direct {v0, v2, v1}, LX/H2O;-><init>(LX/H2K;I)V

    .line 3175557
    iput-object v0, p0, LX/Ik3;->A0T:LX/H2O;

    .line 3175558
    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "logPlayerCreated"

    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3175559
    iget-object v2, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 3175560
    const-string v1, "default_video_transcode_experiment"

    .line 3175561
    const-string v0, "configuration_name"

    .line 3175562
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3175563
    const-string v0, "media_player_created"

    invoke-static {v2, v0, v1}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 3175564
    new-instance v0, LX/HwU;

    invoke-direct {v0, p0}, LX/HwU;-><init>(LX/Ik3;)V

    iput-object v0, p0, LX/Ik3;->A0e:LX/HwU;

    return-void

    .line 3175565
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3175566
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3175567
    throw v0
.end method

.method public static A00(Ljava/lang/Object;)J
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final A01(LX/IWH;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/IWH;->A00()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "MD5"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/IhO;->A03([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ".mp4"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static final A03(LX/Ik3;)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Ik3;->A0R()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "current_position_ms"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ik3;->A15:LX/HZ5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "current_state"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ik3;->A0h:LX/IFU;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/IFU;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "avg_media_composition_update_time_ms"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Ik3;->A0m:LX/IFU;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/IFU;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "update_media_effect_time_ms"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/Ik3;->A06:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "release_player_resources_time_ms"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ik3;->A0k:LX/IFU;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/IFU;->A00()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "update_all_effects_time_ms"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Ik3;->A0l:LX/IFU;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/IFU;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "update_audio_effects_time_ms"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Ik3;->A0i:LX/IFU;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/IFU;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "media_track_added_time_ms"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Ik3;->A0j:LX/IFU;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/IFU;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "media_track_removed_time_ms"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget v0, p0, LX/Ik3;->A00:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "overall_audio_volume"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget v0, p0, LX/Ik3;->A05:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "number_of_video_segments"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget v0, p0, LX/Ik3;->A02:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "number_of_audio_segments"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget v0, p0, LX/Ik3;->A04:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "number_of_mixed_segments"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/Ik3;->A0N:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    const-string v0, "applied_effect_id"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_0
    iget v0, p0, LX/Ik3;->A03:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "number_of_delayed_frames"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v2
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method private final A04()V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "cleanupCodecState"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/IPD;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "cleanupVideoEncoderSafely"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ik3;->A0G:LX/I7p;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/I7p;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/Gi4;->A0W(Ljava/util/Iterator;)LX/J2S;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/J2S;->finish()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v5, p0, LX/Ik3;->A0G:LX/I7p;

    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v6, v1}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "cleanupVideoEncoderSafely"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/Ik3;->A0M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v5, p0, LX/Ik3;->A0I:LX/Jsj;

    .line 58
    .line 59
    iput-object v5, p0, LX/Ik3;->A0G:LX/I7p;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :try_start_1
    iget-object v7, p0, LX/Ik3;->A14:LX/Ii8;

    .line 63
    .line 64
    if-eqz v7, :cond_a

    .line 65
    .line 66
    new-array v1, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "releasePlayer"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/IO4;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 74
    .line 75
    .line 76
    :try_start_2
    new-instance v2, LX/IPD;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/Ii8;->A0H:LX/Ig4;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-static {v2, v0, v1}, LX/IYm;->A01(LX/IPD;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/Hqq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 90
    .line 91
    .line 92
    sget-object v11, LX/HZc;->A05:LX/HZc;

    .line 93
    .line 94
    iget-object v12, v7, LX/Ii8;->A0b:LX/IVg;

    .line 95
    .line 96
    iget-object v10, v7, LX/Ii8;->A0h:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v9, LX/IPD;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, LX/IVg;->A01(LX/HZc;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v8, "MultipleTrackCoordinatorShared"

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v12, v11, v0}, LX/IVg;->A02(LX/HZc;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140
    .line 141
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Jwk;

    .line 146
    .line 147
    invoke-static {v9, v0}, LX/IYm;->A00(LX/IPD;LX/Jwk;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    :try_start_4
    move-exception v1

    .line 152
    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: Exception=%s"

    .line 153
    .line 154
    invoke-static {v8, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v12}, LX/IVg;->A00(LX/IVg;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v12, LX/IVg;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v14}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, LX/Jwk;

    .line 186
    .line 187
    if-eqz v13, :cond_3

    .line 188
    .line 189
    instance-of v0, v13, LX/J2c;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v2, v12, LX/IVg;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    check-cast v13, LX/J2c;

    .line 196
    .line 197
    iget-wide v0, v13, LX/J2c;->A03:J

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 200
    .line 201
    .line 202
    iget-object v1, v12, LX/IVg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    iget v0, v13, LX/J2c;->A00:I

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object v0, v12, LX/IVg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    .line 231
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    :catchall_2
    :try_start_6
    move-exception v1

    .line 236
    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: releaseCallable Exception=%s"

    .line 237
    .line 238
    invoke-static {v8, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v9, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 252
    :catchall_3
    move-exception v2

    .line 253
    :goto_5
    :try_start_7
    iget-object v0, v7, LX/Ii8;->A0L:LX/IWG;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, LX/IWG;->A00()V

    .line 258
    .line 259
    .line 260
    iput-object v5, v7, LX/Ii8;->A0L:LX/IWG;

    .line 261
    .line 262
    :cond_7
    iget-object v0, v7, LX/Ii8;->A0K:LX/IWG;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, LX/IWG;->A00()V

    .line 267
    .line 268
    .line 269
    iput-object v5, v7, LX/Ii8;->A0K:LX/IWG;

    .line 270
    .line 271
    :cond_8
    iget-object v0, v7, LX/Ii8;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v0, v7, LX/Ii8;->A0j:Ljava/util/concurrent/ExecutorService;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    new-array v1, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v2, v1, v3

    .line 288
    .line 289
    const-string v0, "releasePlayer: releaseException=%s"

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 295
    :catchall_4
    move-exception v2

    .line 296
    new-array v1, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v2, v1, v3

    .line 299
    .line 300
    const-string v0, "cleanupCodecState: mMultipleTrackCoordinatorRealtime.releasePlayer Exception=%s"

    .line 301
    .line 302
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v2}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "cleanup"

    .line 309
    .line 310
    invoke-static {v0, v2}, LX/Ik3;->A0M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    iput-object v5, p0, LX/Ik3;->A14:LX/Ii8;

    .line 314
    .line 315
    :try_start_8
    iget-object v0, v6, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 320
    :catchall_5
    move-exception v2

    .line 321
    new-array v1, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v2, v1, v3

    .line 324
    .line 325
    const-string v0, "cleanupCodecState: context Exception=%s"

    .line 326
    .line 327
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v2}, LX/Ik3;->A0F(LX/Ik3;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method private final A05()V
    .locals 11

    .line 0
    const-string v5, "playInternal logPlay params=%s"

    .line 1
    .line 2
    const-string v7, "decoder_debug_info"

    .line 3
    .line 4
    const-string v8, "media_player_start_time_ms"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "playInternal"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    const/4 v6, 0x1

    .line 19
    :try_start_0
    invoke-direct {p0}, LX/Ik3;->A0Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Ik3;->A15:LX/HZ5;

    .line 26
    .line 27
    sget-object v2, LX/HZ5;->A05:LX/HZ5;

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "onPlaybackStarted"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/Ik3;->A09:J

    .line 43
    .line 44
    invoke-direct {p0, v2}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4}, LX/Ik3;->A0P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v9, v10}, LX/87U;->A03(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v8, v2, v0, v1}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Ik3;->A0b:LX/Iaz;

    .line 62
    .line 63
    iget-object v0, v0, LX/Iaz;->A0K:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v0, v4

    .line 73
    .line 74
    invoke-static {p0, v5, v0}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 78
    .line 79
    const-string v0, "media_player_play"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    invoke-static {v9, v10}, LX/87U;->A03(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v8, v2, v0, v1}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Ik3;->A0b:LX/Iaz;

    .line 98
    .line 99
    iget-object v0, v0, LX/Iaz;->A0K:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v0, v4

    .line 109
    .line 110
    invoke-static {p0, v5, v0}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 114
    .line 115
    const-string v0, "media_player_play"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    throw v3
    .line 121
    .line 122
.end method

.method public static A06(LX/Ibb;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string v1, "media_composition_hash"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Ibb;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private final A07(LX/Ibb;Ljava/util/List;IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, p2}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "media_composition"

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "target_position_ms"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "media_composition_update_time_ms"

    .line 26
    .line 27
    invoke-static {v0, v3, p3}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, LX/Ik3;->A06(LX/Ibb;Ljava/util/AbstractMap;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "invalid_metadata_list"

    .line 34
    .line 35
    invoke-static {p2, v0, v3}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "media_player_update_media_composition"

    .line 39
    .line 40
    invoke-static {v4, v0, v3}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private final A08(LX/Ibb;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v2, v0}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v2, v0}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const-string v0, "logMediaTracksAdded: mediaTracksAdded=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 25
    .line 26
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "media_composition"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "target_position_ms"

    .line 40
    .line 41
    invoke-static {v0, v1, p5, p6}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LX/Ik3;->A06(LX/Ibb;Ljava/util/AbstractMap;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "media_track_added_time_ms"

    .line 48
    .line 49
    invoke-static {v0, v1, p4}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "media_tracks_added"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "invalid_metadata_list"

    .line 58
    .line 59
    invoke-static {p3, v0, v1}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "media_player_add_track"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private final A09(LX/Ibb;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v2, v0}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v2, v0}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const-string v0, "logMediaTracksRemoved: mediaTracksRemoved=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 25
    .line 26
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "media_composition"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "target_position_ms"

    .line 40
    .line 41
    invoke-static {v0, v1, p5, p6}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LX/Ik3;->A06(LX/Ibb;Ljava/util/AbstractMap;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "media_track_removed_time_ms"

    .line 48
    .line 49
    invoke-static {v0, v1, p4}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "media_tracks_removed"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "invalid_metadata_list"

    .line 58
    .line 59
    invoke-static {p3, v0, v1}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "media_player_remove_track"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A0A(LX/HZ9;LX/Ik3;)V
    .locals 0

    .line 0
    iget-object p1, p1, LX/Ik3;->A0n:LX/H5u;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0}, LX/H5u;->A00(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private final A0B(LX/IBk;)V
    .locals 42

    .line 0
    const-string v30, "software_decoder_count"

    .line 1
    .line 2
    const-string v31, "media_player_seek_time_ms"

    .line 3
    .line 4
    const-string v32, "Required value was null."

    .line 5
    .line 6
    const/16 v35, 0x1

    .line 7
    .line 8
    move/from16 v0, v35

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v34, 0x0

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    aput-object p1, v1, v34

    .line 17
    .line 18
    const-string v0, "doSeek: seekInfo=%s"

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    invoke-static {v6, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    :try_start_0
    invoke-direct {v6}, LX/Ik3;->A0Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v2, v6, LX/Ik3;->A14:LX/Ii8;

    .line 34
    .line 35
    if-nez v2, :cond_1c

    .line 36
    .line 37
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v6, LX/Ik3;->A13:J

    .line 47
    .line 48
    iget-object v1, v6, LX/Ik3;->A0A:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, LX/Ik3;->A0z:LX/JH7;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v6, LX/Ik3;->A0A:Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v6, LX/Ik3;->A10:LX/JH7;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v6, LX/Ik3;->A15:LX/HZ5;

    .line 67
    .line 68
    sget-object v33, LX/HZ5;->A05:LX/HZ5;

    .line 69
    .line 70
    move-object/from16 v0, v33

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v34, 0x1

    .line 75
    .line 76
    :cond_3
    sget-object v0, LX/HZ5;->A09:LX/HZ5;

    .line 77
    .line 78
    invoke-direct {v6, v0}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v6, LX/Ik3;->A14:LX/Ii8;

    .line 82
    .line 83
    if-eqz v5, :cond_1f

    .line 84
    .line 85
    iget-object v0, v9, LX/IBk;->A02:LX/Ik3;

    .line 86
    .line 87
    iget-object v0, v0, LX/Ik3;->A14:LX/Ii8;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v9, LX/IBk;->A01:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :goto_0
    iget-object v4, v6, LX/Ik3;->A0E:LX/H2V;

    .line 100
    .line 101
    if-eqz v4, :cond_1e

    .line 102
    .line 103
    long-to-double v2, v0

    .line 104
    invoke-static {v4}, LX/Ghz;->A0R(LX/H2V;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    long-to-double v0, v7

    .line 109
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-long v0, v2

    .line 114
    long-to-double v7, v0

    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    long-to-double v0, v2

    .line 122
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    double-to-long v0, v2

    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v38

    .line 133
    xor-int v35, v35, v34

    .line 134
    .line 135
    iget-object v14, v9, LX/IBk;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    new-array v3, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 147
    .line 148
    .line 149
    move-result v29

    .line 150
    const-string v2, "seekPlayer: playbackPositionUs=%s"

    .line 151
    .line 152
    invoke-static {v2, v3}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-wide v2, v5, LX/Ii8;->A0s:J

    .line 156
    .line 157
    iput-wide v2, v5, LX/Ii8;->A0q:J

    .line 158
    .line 159
    iget-wide v2, v5, LX/Ii8;->A0r:J

    .line 160
    .line 161
    const-wide/16 v7, 0x1

    .line 162
    .line 163
    sub-long/2addr v2, v7

    .line 164
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    move-wide/from16 v0, v16

    .line 169
    .line 170
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v5, LX/Ii8;->A0s:J

    .line 175
    .line 176
    iget-object v4, v5, LX/Ii8;->A0d:LX/IIi;

    .line 177
    .line 178
    iget-wide v9, v5, LX/Ii8;->A0q:J

    .line 179
    .line 180
    iget-wide v2, v5, LX/Ii8;->A0s:J

    .line 181
    .line 182
    iget-object v0, v5, LX/Ii8;->A0f:Ljava/util/HashMap;

    .line 183
    .line 184
    move-object/from16 v40, v0

    .line 185
    .line 186
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v15, v0, 0x1

    .line 191
    .line 192
    iget-object v0, v4, LX/IIi;->A03:LX/H2I;

    .line 193
    .line 194
    move-object/from16 v37, v0

    .line 195
    .line 196
    iget-boolean v0, v0, LX/H2I;->A08:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :goto_1
    if-eqz v15, :cond_5

    .line 205
    .line 206
    sget-object v14, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_5
    const/16 v8, 0x64

    .line 209
    .line 210
    const/16 v7, 0xc8

    .line 211
    .line 212
    const/16 v1, 0x1f4

    .line 213
    .line 214
    invoke-static/range {v29 .. v29}, LX/H2P;->A00(I)LX/H2P;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v13, LX/H2J;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput v8, v13, LX/H2J;->A03:I

    .line 224
    .line 225
    iput v7, v13, LX/H2J;->A00:I

    .line 226
    .line 227
    iput v1, v13, LX/H2J;->A01:I

    .line 228
    .line 229
    move-object/from16 v1, v18

    .line 230
    .line 231
    iput-object v1, v13, LX/H2J;->A0E:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-object v0, v13, LX/H2J;->A0D:LX/H2P;

    .line 234
    .line 235
    move/from16 v0, v29

    .line 236
    .line 237
    invoke-static {v13, v0}, LX/H2J;->A00(LX/H2J;I)V

    .line 238
    .line 239
    .line 240
    iput-object v13, v4, LX/IIi;->A04:LX/H2J;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    const-wide/16 v0, -0x1

    .line 247
    .line 248
    new-instance v12, LX/H2G;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-wide v0, v12, LX/H2G;->A02:J

    .line 254
    .line 255
    iput-wide v0, v12, LX/H2G;->A03:J

    .line 256
    .line 257
    move/from16 v11, v29

    .line 258
    .line 259
    iput-boolean v11, v12, LX/H2G;->A04:Z

    .line 260
    .line 261
    iput-wide v7, v12, LX/H2G;->A00:J

    .line 262
    .line 263
    iput-wide v0, v12, LX/H2G;->A01:J

    .line 264
    .line 265
    iput-object v12, v4, LX/IIi;->A01:LX/H2G;

    .line 266
    .line 267
    iput-object v14, v13, LX/H2J;->A0E:Ljava/lang/Integer;

    .line 268
    .line 269
    move-object/from16 v0, v18

    .line 270
    .line 271
    iput-object v0, v4, LX/IIi;->A02:LX/H2Q;

    .line 272
    .line 273
    iget-object v0, v4, LX/IIi;->A08:LX/H2Q;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/H2Q;->A00()V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, v4, LX/IIi;->A00:J

    .line 283
    .line 284
    iget-object v11, v4, LX/IIi;->A01:LX/H2G;

    .line 285
    .line 286
    iget-boolean v7, v11, LX/H2G;->A04:Z

    .line 287
    .line 288
    if-nez v7, :cond_7

    .line 289
    .line 290
    iget-wide v7, v11, LX/H2G;->A03:J

    .line 291
    .line 292
    cmp-long v12, v7, v16

    .line 293
    .line 294
    if-gez v12, :cond_8

    .line 295
    .line 296
    :cond_7
    iput-wide v0, v11, LX/H2G;->A03:J

    .line 297
    .line 298
    :cond_8
    iput-wide v0, v11, LX/H2G;->A02:J

    .line 299
    .line 300
    iget-object v7, v4, LX/IIi;->A04:LX/H2J;

    .line 301
    .line 302
    iget-wide v0, v7, LX/H2J;->A0C:J

    .line 303
    .line 304
    const-wide/16 v11, 0x1

    .line 305
    .line 306
    add-long/2addr v0, v11

    .line 307
    iput-wide v0, v7, LX/H2J;->A0C:J

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    move-object/from16 v0, v37

    .line 311
    .line 312
    iput-boolean v7, v0, LX/H2I;->A07:Z

    .line 313
    .line 314
    move-object/from16 v1, v18

    .line 315
    .line 316
    iput-object v1, v0, LX/H2I;->A04:Ljava/lang/Integer;

    .line 317
    .line 318
    iput-boolean v15, v0, LX/H2I;->A06:Z

    .line 319
    .line 320
    iput-wide v2, v0, LX/H2I;->A01:J

    .line 321
    .line 322
    iput-wide v9, v0, LX/H2I;->A00:J

    .line 323
    .line 324
    iget-wide v0, v0, LX/H2I;->A03:J

    .line 325
    .line 326
    cmp-long v8, v2, v0

    .line 327
    .line 328
    if-lez v8, :cond_9

    .line 329
    .line 330
    cmp-long v0, v2, v9

    .line 331
    .line 332
    if-lez v0, :cond_9

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    :cond_9
    move-object/from16 v0, v37

    .line 336
    .line 337
    iput-boolean v7, v0, LX/H2I;->A05:Z

    .line 338
    .line 339
    const-string v0, "seekPlayer.start"

    .line 340
    .line 341
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v21

    .line 348
    iget-object v0, v5, LX/Ii8;->A0b:LX/IVg;

    .line 349
    .line 350
    move-object/from16 v36, v0

    .line 351
    .line 352
    invoke-virtual/range {v36 .. v36}, LX/IVg;->A03()V

    .line 353
    .line 354
    .line 355
    iget-wide v0, v5, LX/Ii8;->A0q:J

    .line 356
    .line 357
    iget-object v2, v5, LX/Ii8;->A0I:LX/JFQ;

    .line 358
    .line 359
    invoke-static {v2, v0, v1}, LX/HlQ;->A00(LX/JFQ;J)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    iget-object v1, v4, LX/IIi;->A01:LX/H2G;

    .line 367
    .line 368
    move/from16 v0, v29

    .line 369
    .line 370
    iput-boolean v0, v1, LX/H2G;->A04:Z

    .line 371
    .line 372
    iget-wide v0, v5, LX/Ii8;->A0s:J

    .line 373
    .line 374
    invoke-static {v5, v0, v1}, LX/Ii8;->A05(LX/Ii8;J)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    const-string v0, "seekPlayer.seekToKeyframe.start"

    .line 382
    .line 383
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v27

    .line 390
    iget-wide v0, v5, LX/Ii8;->A0s:J

    .line 391
    .line 392
    iget-object v2, v5, LX/Ii8;->A0I:LX/JFQ;

    .line 393
    .line 394
    invoke-static {v2, v0, v1}, LX/HlQ;->A00(LX/JFQ;J)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-wide v2, v5, LX/Ii8;->A0s:J

    .line 399
    .line 400
    iget-wide v0, v5, LX/Ii8;->A0V:J

    .line 401
    .line 402
    add-long/2addr v0, v2

    .line 403
    invoke-static {v5, v2, v3, v0, v1}, LX/Ii8;->A01(LX/Ii8;JJ)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v9, LX/HZc;->A05:LX/HZc;

    .line 408
    .line 409
    move-object/from16 v0, v36

    .line 410
    .line 411
    invoke-virtual {v0, v9}, LX/IVg;->A01(LX/HZc;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v5, v1, v0}, LX/Ii8;->A06(LX/Ii8;Ljava/util/List;Ljava/util/Set;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-static {v5, v10, v0}, LX/Ii8;->A07(LX/Ii8;Ljava/util/List;Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, LX/Ii8;->A0N:Ljava/util/Set;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v26

    .line 440
    iget-wide v0, v5, LX/Ii8;->A0s:J

    .line 441
    .line 442
    move-wide/from16 v24, v0

    .line 443
    .line 444
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_a

    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    move-object v1, v10

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v0, v36

    .line 466
    .line 467
    invoke-virtual {v0, v9, v1}, LX/IVg;->A02(LX/HZc;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_20

    .line 472
    .line 473
    invoke-static {v5, v1}, LX/Ii8;->A00(LX/Ii8;Ljava/lang/String;)J

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v23

    .line 484
    .line 485
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_a
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-static/range {v20 .. v20}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    move-object/from16 v0, v36

    .line 504
    .line 505
    invoke-virtual {v0, v9, v13}, LX/IVg;->A02(LX/HZc;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, LX/Jwk;

    .line 519
    .line 520
    move/from16 v0, v29

    .line 521
    .line 522
    invoke-static {v9, v0}, LX/Ghz;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    const/4 v0, 0x1

    .line 527
    move v10, v0

    .line 528
    move-wide/from16 v0, v24

    .line 529
    .line 530
    invoke-static {v12, v10, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x2

    .line 534
    aput-object v13, v12, v0

    .line 535
    .line 536
    const-string v0, "seekTrackTo: trackType=%s, targetPtsUs=%s, presentationTrackName=%s"

    .line 537
    .line 538
    invoke-static {v0, v12}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v13}, LX/Ii8;->A00(LX/Ii8;Ljava/lang/String;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    sub-long v18, v24, v0

    .line 546
    .line 547
    move-object/from16 v0, v40

    .line 548
    .line 549
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_b

    .line 554
    .line 555
    move-object/from16 v0, v40

    .line 556
    .line 557
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_c

    .line 562
    .line 563
    check-cast v0, LX/H2V;

    .line 564
    .line 565
    invoke-interface {v11, v0}, LX/Jwk;->CE2(LX/H2V;)V

    .line 566
    .line 567
    .line 568
    :cond_b
    move-wide/from16 v0, v18

    .line 569
    .line 570
    invoke-interface {v11, v0, v1}, LX/Jwk;->Bxa(J)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_c
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_d
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_e
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/util/concurrent/Future;

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-static {v0, v1}, LX/87U;->A03(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    long-to-int v11, v9

    .line 615
    iget-object v9, v4, LX/IIi;->A02:LX/H2Q;

    .line 616
    .line 617
    if-nez v9, :cond_10

    .line 618
    .line 619
    iget-object v10, v4, LX/IIi;->A08:LX/H2Q;

    .line 620
    .line 621
    iput v11, v10, LX/H2Q;->A0C:I

    .line 622
    .line 623
    sub-long/2addr v0, v2

    .line 624
    long-to-int v9, v0

    .line 625
    iput v9, v10, LX/H2Q;->A0B:I

    .line 626
    .line 627
    sub-long v2, v2, v27

    .line 628
    .line 629
    long-to-int v0, v2

    .line 630
    iput v0, v10, LX/H2Q;->A0A:I

    .line 631
    .line 632
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    .line 634
    .line 635
    const-string v0, "seekPlayer.seekAudio.start"

    .line 636
    .line 637
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v9

    .line 644
    iget-object v2, v5, LX/Ii8;->A0H:LX/Ig4;

    .line 645
    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    iget-wide v0, v5, LX/Ii8;->A0s:J

    .line 649
    .line 650
    iget-object v2, v2, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 651
    .line 652
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x4

    .line 657
    invoke-static {v2, v1, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    :cond_11
    invoke-static {v9, v10}, LX/87U;->A03(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    long-to-int v2, v0

    .line 665
    iget-object v0, v4, LX/IIi;->A02:LX/H2Q;

    .line 666
    .line 667
    if-nez v0, :cond_12

    .line 668
    .line 669
    iget-object v0, v4, LX/IIi;->A08:LX/H2Q;

    .line 670
    .line 671
    iput v2, v0, LX/H2Q;->A0D:I

    .line 672
    .line 673
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    .line 678
    .line 679
    move-result-wide v10

    .line 680
    if-eqz v35, :cond_13

    .line 681
    .line 682
    move-object/from16 v0, v37

    .line 683
    .line 684
    iget-object v1, v0, LX/H2I;->A04:Ljava/lang/Integer;

    .line 685
    .line 686
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 687
    .line 688
    if-eq v1, v0, :cond_13

    .line 689
    .line 690
    const-string v0, "seekPlayer.linearDecode.start"

    .line 691
    .line 692
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-wide/16 v36, -0x1

    .line 696
    .line 697
    const/16 v40, 0x1

    .line 698
    .line 699
    move-object/from16 v35, v5

    .line 700
    .line 701
    move/from16 v41, v29

    .line 702
    .line 703
    invoke-virtual/range {v35 .. v41}, LX/Ii8;->A0C(JJZZ)J

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 707
    .line 708
    .line 709
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 710
    .line 711
    .line 712
    invoke-static {v10, v11}, LX/87U;->A03(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    long-to-int v3, v0

    .line 717
    iget-object v2, v4, LX/IIi;->A02:LX/H2Q;

    .line 718
    .line 719
    if-nez v2, :cond_14

    .line 720
    .line 721
    iget-object v0, v4, LX/IIi;->A08:LX/H2Q;

    .line 722
    .line 723
    iput v3, v0, LX/H2Q;->A0F:I

    .line 724
    .line 725
    :cond_14
    sub-long v0, v10, v7

    .line 726
    .line 727
    long-to-int v3, v0

    .line 728
    if-nez v2, :cond_15

    .line 729
    .line 730
    iget-object v0, v4, LX/IIi;->A08:LX/H2Q;

    .line 731
    .line 732
    iput v3, v0, LX/H2Q;->A0E:I

    .line 733
    .line 734
    :cond_15
    sub-long/2addr v7, v14

    .line 735
    long-to-int v9, v7

    .line 736
    if-nez v2, :cond_16

    .line 737
    .line 738
    iget-object v0, v4, LX/IIi;->A08:LX/H2Q;

    .line 739
    .line 740
    iput v9, v0, LX/H2Q;->A09:I

    .line 741
    .line 742
    :cond_16
    sub-long v14, v14, v21

    .line 743
    .line 744
    long-to-int v7, v14

    .line 745
    if-nez v2, :cond_17

    .line 746
    .line 747
    iget-object v0, v4, LX/IIi;->A08:LX/H2Q;

    .line 748
    .line 749
    iput v7, v0, LX/H2Q;->A08:I

    .line 750
    .line 751
    iput v7, v0, LX/H2Q;->A08:I

    .line 752
    .line 753
    iput v9, v0, LX/H2Q;->A09:I

    .line 754
    .line 755
    iput v3, v0, LX/H2Q;->A0E:I

    .line 756
    .line 757
    :cond_17
    invoke-static {v10, v11}, LX/87U;->A03(J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    long-to-int v8, v0

    .line 762
    if-nez v2, :cond_18

    .line 763
    .line 764
    iget-object v0, v4, LX/IIi;->A08:LX/H2Q;

    .line 765
    .line 766
    iput v8, v0, LX/H2Q;->A0F:I

    .line 767
    .line 768
    :cond_18
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/4 v1, 0x1

    .line 773
    move/from16 v0, v29

    .line 774
    .line 775
    invoke-static {v2, v7, v0, v9, v1}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v3}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x3

    .line 782
    invoke-static {v2, v8, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    const-string v1, "MultipleTrackCoordinatorRealtime"

    .line 786
    .line 787
    const-string v0, "Seek steps timing - A(ClearRefresh)=%dms, B(BackFrameRender)=%dms, C(SeekExtractor)=%dms, D(LinearDecode)=%dms"

    .line 788
    .line 789
    invoke-static {v1, v0, v2}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    if-nez v34, :cond_19

    .line 793
    .line 794
    sget-object v33, LX/HZ5;->A03:LX/HZ5;

    .line 795
    .line 796
    :cond_19
    move-object/from16 v0, v33

    .line 797
    .line 798
    invoke-direct {v6, v0}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 799
    .line 800
    .line 801
    if-eqz v34, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    .line 803
    iget-object v2, v6, LX/Ik3;->A14:LX/Ii8;

    .line 804
    .line 805
    if-nez v2, :cond_1c

    .line 806
    .line 807
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :cond_1a
    :try_start_2
    move/from16 v0, v29

    .line 813
    .line 814
    new-array v1, v0, [Ljava/lang/Object;

    .line 815
    .line 816
    const-string v0, "pausePlayback"

    .line 817
    .line 818
    invoke-static {v0, v1}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-wide v0, v5, LX/Ii8;->A0s:J

    .line 822
    .line 823
    invoke-static {v5, v0, v1}, LX/Ii8;->A05(LX/Ii8;J)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v5, LX/Ii8;->A0H:LX/Ig4;

    .line 827
    .line 828
    if-eqz v0, :cond_1b

    .line 829
    .line 830
    iget-object v1, v0, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 831
    .line 832
    const/4 v0, 0x6

    .line 833
    invoke-static {v1, v0}, LX/Gi0;->A1C(Landroid/os/Handler;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 834
    .line 835
    .line 836
    :cond_1b
    iget-object v2, v6, LX/Ik3;->A14:LX/Ii8;

    .line 837
    .line 838
    if-nez v2, :cond_1c

    .line 839
    .line 840
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_1c
    invoke-virtual {v2}, LX/Ii8;->A0I()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_1d

    .line 850
    .line 851
    invoke-static {v6}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v2}, LX/Ii8;->A0E()LX/I99;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-direct {v6, v0, v4}, LX/Ik3;->A0I(LX/I99;Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    iget v1, v0, LX/I99;->A0B:I

    .line 863
    .line 864
    move-object/from16 v0, v31

    .line 865
    .line 866
    invoke-static {v0, v4, v1}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, LX/Ii8;->A0B()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    move-object/from16 v0, v30

    .line 874
    .line 875
    invoke-static {v0, v4, v1}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v6, LX/Ik3;->A0Y:LX/IZ4;

    .line 879
    .line 880
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 885
    .line 886
    .line 887
    const-string v1, "seek_stats"

    .line 888
    .line 889
    invoke-static {v2}, LX/IZ4;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    const-string v0, "media_player_seek"

    .line 897
    .line 898
    invoke-static {v3, v0, v2}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 899
    .line 900
    .line 901
    :cond_1d
    move-wide/from16 v0, v16

    .line 902
    .line 903
    iput-wide v0, v6, LX/Ik3;->A13:J

    .line 904
    .line 905
    return-void

    .line 906
    :cond_1e
    :try_start_3
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto :goto_5

    .line 911
    :cond_1f
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_5

    .line 916
    :cond_20
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 921
    :catchall_0
    move-exception v5

    .line 922
    iget-object v2, v6, LX/Ik3;->A14:LX/Ii8;

    .line 923
    .line 924
    if-eqz v2, :cond_22

    .line 925
    .line 926
    invoke-virtual {v2}, LX/Ii8;->A0I()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_21

    .line 931
    .line 932
    invoke-static {v6}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v2}, LX/Ii8;->A0E()LX/I99;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-direct {v6, v0, v4}, LX/Ik3;->A0I(LX/I99;Ljava/util/Map;)V

    .line 941
    .line 942
    .line 943
    iget v1, v0, LX/I99;->A0B:I

    .line 944
    .line 945
    move-object/from16 v0, v31

    .line 946
    .line 947
    invoke-static {v0, v4, v1}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, LX/Ii8;->A0B()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    move-object/from16 v0, v30

    .line 955
    .line 956
    invoke-static {v0, v4, v1}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v6, LX/Ik3;->A0Y:LX/IZ4;

    .line 960
    .line 961
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 966
    .line 967
    .line 968
    const-string v1, "seek_stats"

    .line 969
    .line 970
    invoke-static {v2}, LX/IZ4;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    const-string v0, "media_player_seek"

    .line 978
    .line 979
    invoke-static {v3, v0, v2}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 980
    .line 981
    .line 982
    :cond_21
    move-wide/from16 v0, v16

    .line 983
    .line 984
    iput-wide v0, v6, LX/Ik3;->A13:J

    .line 985
    .line 986
    throw v5

    .line 987
    :cond_22
    invoke-static/range {v32 .. v32}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method public static A0C(LX/HwU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-object p0, p0, LX/HwU;->A00:LX/Ik3;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ik3;->A0n:LX/H5u;

    .line 5
    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    new-instance v0, LX/JIb;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2, v3}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A0D(LX/Ik3;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ik3;->A15:LX/HZ5;

    .line 1
    .line 2
    sget-object v0, LX/HZ5;->A03:LX/HZ5;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Ik3;->A0G:LX/I7p;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Ik3;->A14:LX/Ii8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/Ii8;->A02(LX/Ii8;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v0, LX/Ii8;->A0s:J

    .line 18
    .line 19
    iget-object v0, v1, LX/I7p;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/J2S;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, LX/J2S;->Bui(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static final varargs A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mPlayerSessionId: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ik3;->A0q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p2

    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "FBMediaCompositionPlayer"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, LX/HlB;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A0F(LX/Ik3;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/Ik3;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "debug_message"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Ik3;->A14:LX/Ii8;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/Ii8;->A0b:LX/IVg;

    .line 18
    .line 19
    iget-object v1, v0, LX/IVg;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    const-string/jumbo v0, "video_tracks_count"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v1}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ik3;->A14:LX/Ii8;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, LX/Ii8;->A0b:LX/IVg;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v3, LX/IVg;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    sget-object v2, LX/HZc;->A05:LX/HZc;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/IVg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Ghz;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "Unknown"

    .line 104
    .line 105
    :cond_2
    invoke-static {v1, v5}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-static {v1, v5, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v1, ","

    .line 135
    .line 136
    sget-object v0, LX/Jar;->A00:LX/Jar;

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    invoke-static {v1, v2, v2, v3, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "demux_decode_wrappers_type_count"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, v4, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "logPlayerError: Exception=%s, map=%s"

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const-string v0, "error_trace"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "media_player_error"

    .line 178
    .line 179
    invoke-static {v1, v0, v4}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
.end method

.method public static final A0G(LX/Ik3;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v4, p1

    .line 6
    aput-object p1, v1, v0

    .line 7
    .line 8
    const-string v0, "onPlaybackException: e=%s"

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/Ik3;->A15:LX/HZ5;

    .line 15
    .line 16
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "onPlaybackStopped"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LX/Ik3;->A09:J

    .line 28
    .line 29
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0, p1}, LX/Ik3;->A0F(LX/Ik3;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/HZ5;->A02:LX/HZ5;

    .line 37
    .line 38
    invoke-direct {p0, v0}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/Ik3;->A0L:LX/I1R;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    instance-of v0, v1, LX/HcH;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v1, LX/HcH;

    .line 55
    .line 56
    iget-object p0, v1, LX/HcH;->errorType:LX/HYx;

    .line 57
    .line 58
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "onPlayerExceptionCallback: errorType="

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "FBMediaCompositionPlayer"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/Ik3;->A0A:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    new-instance v3, LX/JHt;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, LX/JHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, v7, LX/Ik3;->A0x:LX/Jsf;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "FBMediaCompositionPlayer_onPlaybackException"

    .line 102
    .line 103
    invoke-interface {v3, v1, v0, v2}, LX/Jsf;->BAY(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    instance-of v0, v1, LX/JSt;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast v1, LX/JSt;

    .line 112
    .line 113
    iget-object p0, v1, LX/JSt;->errorType:LX/HYx;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    sget-object p0, LX/HYx;->A08:LX/HYx;

    .line 123
    .line 124
    goto :goto_0
    .line 125
.end method

.method public static final A0H(LX/Ik3;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Ik3;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "debug_message"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v3, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "logPlayerWarning: Exception=%s, map=%s"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v0, "debug_error_trace"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "media_player_warning"

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "error_trace"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method private final A0I(LX/I99;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v0, p1, LX/I99;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "avg_time_to_seek_ms"

    .line 7
    .line 8
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/I99;->A03:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "avg_time_to_render_first_frame_during_seek"

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/I99;->A09:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "max_time_to_render_first_frame_during_seek"

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/I99;->A0F:LX/H2P;

    .line 34
    .line 35
    iget v0, v2, LX/H2P;->A02:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "good_seeks"

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v0, v2, LX/H2P;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "acceptable_seeks"

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v0, v2, LX/H2P;->A01:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "bad_seeks"

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v0, v2, LX/H2P;->A03:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "very_bad_seeks"

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v0, p1, LX/I99;->A08:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "good_seek_ceiling_ms"

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v0, p1, LX/I99;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "acceptable_seek_ceiling_ms"

    .line 98
    .line 99
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v0, p1, LX/I99;->A05:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "bad_seek_ceiling_ms"

    .line 109
    .line 110
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget v0, p1, LX/I99;->A06:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "bad_time_to_seek_total_ms"

    .line 120
    .line 121
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Ik3;->A14:LX/Ii8;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v0, LX/Ii8;->A0g:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-ne v0, v1, :cond_0

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "proxy_video_used"

    .line 146
    .line 147
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v0, p1, LX/I99;->A0A:I

    .line 151
    .line 152
    if-lez v0, :cond_1

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "min_time_to_render_first_frame_during_seek"

    .line 159
    .line 160
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_1
    iget v0, p1, LX/I99;->A07:I

    .line 164
    .line 165
    if-lez v0, :cond_2

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "rendered_frames_per_seek_second"

    .line 172
    .line 173
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, p1, LX/I99;->A0H:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v1, "rendered_frames_per_seek_second_bucket"

    .line 181
    .line 182
    invoke-static {v0}, LX/HlP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, p1, LX/I99;->A0I:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {v0}, LX/HlR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "seek_reason"

    .line 202
    .line 203
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v2, p1, LX/I99;->A0G:LX/H2Q;

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    iget v0, v2, LX/H2Q;->A07:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "bad_seek_time_to_seek_ms"

    .line 217
    .line 218
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget v0, v2, LX/H2Q;->A08:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    .line 228
    .line 229
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget v0, v2, LX/H2Q;->A09:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    .line 239
    .line 240
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget v0, v2, LX/H2Q;->A0E:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    .line 250
    .line 251
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget v0, v2, LX/H2Q;->A0A:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    .line 261
    .line 262
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget v0, v2, LX/H2Q;->A0B:I

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "bad_seek_time_to_step_cb_calculate_seek_to_time_ms"

    .line 272
    .line 273
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget v0, v2, LX/H2Q;->A0C:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "bad_seek_time_to_step_cc_demux_decode_seek_keyframe_ms"

    .line 283
    .line 284
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget v0, v2, LX/H2Q;->A0D:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "bad_seek_time_to_step_cd_seek_audio_tracks_ms"

    .line 294
    .line 295
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget v0, v2, LX/H2Q;->A0F:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "bad_seek_time_to_step_d_linear_decode_step_ms"

    .line 305
    .line 306
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget v0, v2, LX/H2Q;->A06:I

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "bad_seek_time_to_render_total_ms"

    .line 316
    .line 317
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget v0, v2, LX/H2Q;->A0H:I

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "bad_seek_total_frames_rendered"

    .line 327
    .line 328
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget v0, v2, LX/H2Q;->A05:I

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "bad_seek_time_to_demux_decode_ms"

    .line 338
    .line 339
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget v0, v2, LX/H2Q;->A02:I

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "bad_seek_demux_decode_invocations"

    .line 349
    .line 350
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget v0, v2, LX/H2Q;->A0G:I

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "bad_seek_time_to_synchronize_tracks_ms"

    .line 360
    .line 361
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget v0, v2, LX/H2Q;->A04:I

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "bad_seek_synchronize_tracks_invocations"

    .line 371
    .line 372
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget v0, v2, LX/H2Q;->A00:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "bad_seek_custom_fps"

    .line 382
    .line 383
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v2, LX/H2Q;->A0T:Z

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "bad_seek_is_backward"

    .line 393
    .line 394
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-wide v0, v2, LX/H2Q;->A0N:J

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "bad_seek_player_start_position_us"

    .line 404
    .line 405
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-wide v0, v2, LX/H2Q;->A0M:J

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "bad_seek_player_end_position_us"

    .line 415
    .line 416
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v1, "bad_seek_active_elements"

    .line 420
    .line 421
    iget-object v0, v2, LX/H2Q;->A0S:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-wide v0, v2, LX/H2Q;->A0I:J

    .line 427
    .line 428
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "bad_seek_current_operation_count"

    .line 433
    .line 434
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-wide v0, v2, LX/H2Q;->A0P:J

    .line 438
    .line 439
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "bad_seek_step_da_keyframe_jump_time_ms"

    .line 444
    .line 445
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget v0, v2, LX/H2Q;->A01:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "bad_seek_decode_loop_count"

    .line 455
    .line 456
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-wide v0, v2, LX/H2Q;->A0O:J

    .line 460
    .line 461
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "bad_seek_position_advancement_us"

    .line 466
    .line 467
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-wide v0, v2, LX/H2Q;->A0Q:J

    .line 471
    .line 472
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "bad_seek_step_db_negative_pts_filter_time_ms"

    .line 477
    .line 478
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget v0, v2, LX/H2Q;->A03:I

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "bad_seek_negative_pts_empty_dequeue_count"

    .line 488
    .line 489
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-wide v0, v2, LX/H2Q;->A0L:J

    .line 493
    .line 494
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "bad_seek_negative_pts_initial_decode_time_ms"

    .line 499
    .line 500
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-wide v0, v2, LX/H2Q;->A0K:J

    .line 504
    .line 505
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "bad_seek_decoder_time_correction_us"

    .line 510
    .line 511
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-wide v0, v2, LX/H2Q;->A0R:J

    .line 515
    .line 516
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "bad_seek_step_dc_decoder_decode_time_ms"

    .line 521
    .line 522
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-wide v0, v2, LX/H2Q;->A0J:J

    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "bad_seek_decode_and_advance_all_tracks_time_ms"

    .line 532
    .line 533
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_4
    iget-object v2, p1, LX/I99;->A0E:LX/H2P;

    .line 537
    .line 538
    if-eqz v2, :cond_5

    .line 539
    .line 540
    iget v0, v2, LX/H2P;->A02:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "good_seek_fps"

    .line 547
    .line 548
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget v0, v2, LX/H2P;->A00:I

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "acceptable_seek_fps"

    .line 558
    .line 559
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget v0, v2, LX/H2P;->A01:I

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "bad_seek_fps"

    .line 569
    .line 570
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget v0, v2, LX/H2P;->A03:I

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string/jumbo v0, "very_bad_seek_fps"

    .line 580
    .line 581
    .line 582
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_5
    iget v0, p1, LX/I99;->A02:I

    .line 586
    .line 587
    if-lez v0, :cond_6

    .line 588
    .line 589
    iget-object v2, p0, LX/Ik3;->A0s:Ljava/util/Map;

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "avg_max_time_to_render_frame_during_seek"

    .line 596
    .line 597
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_6
    iget v0, p1, LX/I99;->A01:I

    .line 601
    .line 602
    if-lez v0, :cond_7

    .line 603
    .line 604
    iget-object v2, p0, LX/Ik3;->A0s:Ljava/util/Map;

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "avg_rendered_frames_per_seek_second"

    .line 611
    .line 612
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_7
    iget v0, p1, LX/I99;->A0B:I

    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "total_seek_duration"

    .line 622
    .line 623
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iget v0, p1, LX/I99;->A0C:I

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "total_rendered_frames_during_seek"

    .line 633
    .line 634
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-wide v0, p1, LX/I99;->A0D:J

    .line 638
    .line 639
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "total_seek_calls"

    .line 644
    .line 645
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_8
    const-string v0, "null"

    .line 650
    .line 651
    goto/16 :goto_0
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method private final A0J(LX/HZ5;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setPlaybackState state: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " mState: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ik3;->A15:LX/HZ5;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v1, v0}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ik3;->A15:LX/HZ5;

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LX/Ik3;->A15:LX/HZ5;

    .line 35
    .line 36
    iput-object p1, p0, LX/Ik3;->A15:LX/HZ5;

    .line 37
    .line 38
    iget-object v2, p0, LX/Ik3;->A0J:LX/Hxz;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Ik3;->A0A:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v3, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private final A0K(Ljava/lang/Long;)V
    .locals 64

    .line 0
    const-string v27, "logPrepare mMediaComposition=%s, params=%s"

    .line 1
    .line 2
    const-string v21, "media_player_prepare_time_ms"

    .line 3
    .line 4
    const-string v20, "Required value was null."

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v3, v1

    .line 15
    .line 16
    const-string v2, "doPrepare: seekToPositionNs=%d"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v18

    .line 25
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-wide/16 v16, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "doPrepare: seekToPositionNs=null"

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    sget-object v2, LX/HZ5;->A06:LX/HZ5;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "FbMediaCompositionPlayer.reversal"

    .line 46
    .line 47
    invoke-static {v2}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LX/Ik3;->A0U:Landroid/content/Context;

    .line 51
    .line 52
    move-object/from16 v63, v2

    .line 53
    .line 54
    iget-object v2, v0, LX/Ik3;->A0a:LX/Jsg;

    .line 55
    .line 56
    move-object/from16 v62, v2

    .line 57
    .line 58
    iget-object v5, v0, LX/Ik3;->A0y:LX/Jsh;

    .line 59
    .line 60
    iget-object v2, v0, LX/Ik3;->A0c:LX/JqG;

    .line 61
    .line 62
    move-object/from16 v61, v2

    .line 63
    .line 64
    iget-object v2, v0, LX/Ik3;->A0d:LX/Jms;

    .line 65
    .line 66
    move-object/from16 v60, v2

    .line 67
    .line 68
    new-instance v35, LX/J2W;

    .line 69
    .line 70
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, LX/Ik3;->A0H:LX/ITV;

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    iget-object v2, v0, LX/Ik3;->A0X:LX/Jxv;

    .line 78
    .line 79
    move-object/from16 v59, v2

    .line 80
    .line 81
    iget-object v3, v0, LX/Ik3;->A11:Ljava/io/File;

    .line 82
    .line 83
    new-instance v2, LX/IaA;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v29, v63

    .line 88
    .line 89
    move-object/from16 v30, v59

    .line 90
    .line 91
    move-object/from16 v31, v62

    .line 92
    .line 93
    move-object/from16 v32, v61

    .line 94
    .line 95
    move-object/from16 v33, v60

    .line 96
    .line 97
    move-object/from16 v34, v5

    .line 98
    .line 99
    move-object/from16 v36, v4

    .line 100
    .line 101
    move-object/from16 v37, v3

    .line 102
    .line 103
    invoke-direct/range {v28 .. v37}, LX/IaA;-><init>(Landroid/content/Context;LX/Jxv;LX/Jsg;LX/JqG;LX/Jms;LX/Jsh;LX/J2W;LX/ITV;Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, LX/Ik3;->A0F:LX/IaA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    :try_start_1
    iget-object v3, v2, LX/IaA;->A0C:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v58, v3

    .line 111
    .line 112
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v3, v2, LX/IaA;->A0D:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    iget-object v3, v2, LX/IaA;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v3, v2, LX/IaA;->A02:LX/Jxv;

    .line 132
    .line 133
    move-object/from16 v26, v3

    .line 134
    .line 135
    sget-object v4, LX/IO7;->A03:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v3, v26

    .line 138
    .line 139
    check-cast v3, LX/J1d;

    .line 140
    .line 141
    move-object/from16 v5, v22

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, LX/J1d;->AGB(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v2, LX/IaA;->A00:Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    const-string v25, "Error extracting meta data from "

    .line 150
    .line 151
    const-string v24, "unknown file"

    .line 152
    .line 153
    const-string v23, "Error creating hash of mediaTrackComposition"

    .line 154
    .line 155
    iget-object v3, v2, LX/IaA;->A08:LX/ITV;

    .line 156
    .line 157
    move-object/from16 v57, v3

    .line 158
    .line 159
    iget-boolean v3, v3, LX/ITV;->A0M:Z

    .line 160
    .line 161
    if-nez v3, :cond_1d

    .line 162
    .line 163
    move-object/from16 v3, v57

    .line 164
    .line 165
    iget-object v4, v3, LX/ITV;->A0F:LX/Ibb;

    .line 166
    .line 167
    invoke-static {v4}, LX/IhO;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v29, LX/HZc;->A05:LX/HZc;

    .line 171
    .line 172
    move-object/from16 v3, v29

    .line 173
    .line 174
    invoke-virtual {v4, v3}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_1d

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    :try_start_2
    iget-object v3, v2, LX/IaA;->A0A:Ljava/io/File;

    .line 187
    .line 188
    move-object/from16 v30, v3

    .line 189
    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->mkdirs()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v4, "unable to create folder="

    .line 209
    .line 210
    move-object/from16 v3, v30

    .line 211
    .line 212
    invoke-static {v3, v4, v5}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    throw v3

    .line 217
    :cond_2
    const-string v3, "mTranscodeCacheFolder cannot be null"

    .line 218
    .line 219
    invoke-static {v3}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :cond_3
    :try_start_3
    iget-object v5, v2, LX/IaA;->A00:Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    if-eqz v5, :cond_1b

    .line 227
    .line 228
    new-instance v32, LX/I0I;

    .line 229
    .line 230
    move-object/from16 v4, v32

    .line 231
    .line 232
    move-object/from16 v3, v22

    .line 233
    .line 234
    invoke-direct {v4, v3, v5}, LX/I0I;-><init>(LX/Jsf;Ljava/util/concurrent/ExecutorService;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    :cond_4
    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_1a

    .line 246
    .line 247
    invoke-static/range {v31 .. v31}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v37

    .line 257
    invoke-static/range {v37 .. v37}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v37

    .line 261
    .line 262
    check-cast v3, LX/IWH;

    .line 263
    .line 264
    move-object/from16 v37, v3

    .line 265
    .line 266
    iget-object v4, v3, LX/IWH;->A06:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_4

    .line 277
    .line 278
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LX/IVE;

    .line 287
    .line 288
    iget v3, v3, LX/IVE;->A00:F

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    cmpg-float v3, v3, v5

    .line 292
    .line 293
    if-gez v3, :cond_4

    .line 294
    .line 295
    move-object/from16 v38, v37

    .line 296
    .line 297
    move-object/from16 v3, v57

    .line 298
    .line 299
    iget-boolean v3, v3, LX/ITV;->A0T:Z

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    instance-of v3, v4, Ljava/util/Collection;

    .line 308
    .line 309
    if-eqz v3, :cond_5

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/IVE;

    .line 333
    .line 334
    iget v3, v3, LX/IVE;->A00:F

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    cmpg-float v3, v3, v4

    .line 338
    .line 339
    if-gez v3, :cond_6

    .line 340
    .line 341
    move-object/from16 v3, v37

    .line 342
    .line 343
    iget-object v6, v3, LX/IWH;->A01:LX/HZc;

    .line 344
    .line 345
    const-string v5, "normalized_media_track_composition"

    .line 346
    .line 347
    const-wide/16 v3, 0x0

    .line 348
    .line 349
    new-instance v7, LX/Iar;

    .line 350
    .line 351
    invoke-direct {v7, v6, v5, v3, v4}, LX/Iar;-><init>(LX/HZc;Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, v37

    .line 355
    .line 356
    iget-object v5, v5, LX/IWH;->A04:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v5}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_9

    .line 367
    .line 368
    invoke-static {v11}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v8, v6, LX/IJt;->A03:LX/H2V;

    .line 373
    .line 374
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    invoke-virtual {v8, v5}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    cmp-long v5, v9, v3

    .line 381
    .line 382
    if-gez v5, :cond_7

    .line 383
    .line 384
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    .line 386
    invoke-virtual {v8, v5}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    cmp-long v5, v8, v3

    .line 391
    .line 392
    if-lez v5, :cond_8

    .line 393
    .line 394
    :cond_7
    iget-object v9, v6, LX/IJt;->A04:LX/Hi4;

    .line 395
    .line 396
    iget-object v5, v9, LX/Hi4;->A02:Ljava/io/File;

    .line 397
    .line 398
    new-instance v8, LX/Ig6;

    .line 399
    .line 400
    invoke-direct {v8, v5}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    iget-wide v5, v6, LX/IJt;->A01:J

    .line 404
    .line 405
    iput-wide v5, v8, LX/Ig6;->A01:J

    .line 406
    .line 407
    iget-object v6, v9, LX/Hi4;->A03:Ljava/net/URL;

    .line 408
    .line 409
    iget-object v5, v8, LX/Ig6;->A04:LX/Hi4;

    .line 410
    .line 411
    iput-object v6, v5, LX/Hi4;->A03:Ljava/net/URL;

    .line 412
    .line 413
    invoke-virtual {v8}, LX/Ig6;->A02()LX/IJt;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_8
    invoke-virtual {v7, v6}, LX/Iar;->A03(LX/IJt;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_9
    const/high16 v3, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-virtual {v7, v3}, LX/Iar;->A01(F)V

    .line 424
    .line 425
    .line 426
    new-instance v38, LX/IWH;

    .line 427
    .line 428
    move-object/from16 v3, v38

    .line 429
    .line 430
    invoke-direct {v3, v7}, LX/IWH;-><init>(LX/Iar;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    .line 432
    .line 433
    :cond_a
    :goto_5
    :try_start_4
    move-object/from16 v4, v38

    .line 434
    .line 435
    move-object/from16 v3, v30

    .line 436
    .line 437
    invoke-static {v4, v3}, LX/Ik3;->A01(LX/IWH;Ljava/io/File;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v36

    .line 441
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->exists()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    iget-object v5, v2, LX/IaA;->A0B:Ljava/util/HashMap;

    .line 448
    .line 449
    move-object/from16 v4, v37

    .line 450
    .line 451
    move-object/from16 v3, v36

    .line 452
    .line 453
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    .line 458
    :cond_b
    :try_start_5
    iget-object v3, v4, LX/IWH;->A06:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LX/IVE;

    .line 469
    .line 470
    iget v3, v3, LX/IVE;->A00:F

    .line 471
    .line 472
    move/from16 v56, v3

    .line 473
    .line 474
    iget-object v3, v4, LX/IWH;->A04:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v3}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v39

    .line 480
    move-object/from16 v40, v22

    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :goto_6
    new-instance v6, LX/Iar;

    .line 485
    .line 486
    move-object/from16 v7, v29

    .line 487
    .line 488
    invoke-direct {v6, v7, v3, v4}, LX/Iar;-><init>(LX/HZc;J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v5}, LX/Iar;->A03(LX/IJt;)V

    .line 492
    .line 493
    .line 494
    move/from16 v3, v56

    .line 495
    .line 496
    float-to-double v3, v3

    .line 497
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    double-to-float v5, v3

    .line 502
    invoke-virtual {v6, v5}, LX/Iar;->A01(F)V

    .line 503
    .line 504
    .line 505
    new-instance v3, LX/IWH;

    .line 506
    .line 507
    invoke-direct {v3, v6}, LX/IWH;-><init>(LX/Iar;)V

    .line 508
    .line 509
    .line 510
    iget-object v9, v2, LX/IaA;->A09:LX/JqI;

    .line 511
    .line 512
    :goto_7
    new-instance v4, LX/IVZ;

    .line 513
    .line 514
    invoke-direct {v4}, LX/IVZ;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, LX/IVZ;->A03(LX/IWH;)V

    .line 518
    .line 519
    .line 520
    new-instance v5, LX/Ibb;

    .line 521
    .line 522
    invoke-direct {v5, v4}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, v57

    .line 526
    .line 527
    iget-object v6, v3, LX/ITV;->A0E:LX/Jvh;

    .line 528
    .line 529
    new-instance v4, LX/J1r;

    .line 530
    .line 531
    move-object/from16 v3, v37

    .line 532
    .line 533
    invoke-direct {v4, v6, v3, v2, v1}, LX/J1r;-><init>(LX/Jvh;LX/IWH;LX/IaA;Z)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v3, v35

    .line 537
    .line 538
    invoke-static {v3, v4, v5, v2}, LX/IaA;->A00(LX/ITS;LX/Jvh;LX/Ibb;LX/IaA;)LX/ITV;

    .line 539
    .line 540
    .line 541
    move-result-object v53

    .line 542
    iget-object v8, v2, LX/IaA;->A01:Landroid/content/Context;

    .line 543
    .line 544
    iget-object v7, v2, LX/IaA;->A07:LX/Jsh;

    .line 545
    .line 546
    iget-object v6, v2, LX/IaA;->A05:LX/JqG;

    .line 547
    .line 548
    iget-object v5, v2, LX/IaA;->A06:LX/Jms;

    .line 549
    .line 550
    new-instance v46, LX/HlH;

    .line 551
    .line 552
    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v4, LX/J1n;

    .line 556
    .line 557
    move-object/from16 v3, v36

    .line 558
    .line 559
    invoke-direct {v4, v3}, LX/J1n;-><init>(Ljava/io/File;)V

    .line 560
    .line 561
    .line 562
    new-instance v44, LX/J1I;

    .line 563
    .line 564
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v3, LX/If4;

    .line 568
    .line 569
    move-object/from16 v41, v3

    .line 570
    .line 571
    move-object/from16 v42, v8

    .line 572
    .line 573
    move-object/from16 v43, v22

    .line 574
    .line 575
    move-object/from16 v45, v26

    .line 576
    .line 577
    move-object/from16 v47, v35

    .line 578
    .line 579
    move-object/from16 v48, v55

    .line 580
    .line 581
    move-object/from16 v49, v4

    .line 582
    .line 583
    move-object/from16 v50, v6

    .line 584
    .line 585
    move-object/from16 v51, v5

    .line 586
    .line 587
    move-object/from16 v52, v7

    .line 588
    .line 589
    move-object/from16 v54, v9

    .line 590
    .line 591
    invoke-direct/range {v41 .. v54}, LX/If4;-><init>(Landroid/content/Context;LX/Hl9;LX/JqE;LX/Jxv;LX/HlH;LX/ITS;LX/Jsg;LX/Jtv;LX/JqG;LX/Jms;LX/Jsh;LX/ITV;LX/JqI;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v2, LX/IaA;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_1d

    .line 601
    .line 602
    new-instance v7, LX/J1b;

    .line 603
    .line 604
    invoke-direct {v7, v3}, LX/J1b;-><init>(LX/If4;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v32

    .line 608
    .line 609
    iget-object v6, v4, LX/I0I;->A01:Ljava/util/concurrent/ExecutorService;

    .line 610
    .line 611
    const/16 v5, 0x1c

    .line 612
    .line 613
    invoke-static {v3, v4, v7, v6, v5}, LX/JIb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v3, v58

    .line 617
    .line 618
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :goto_8
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_4

    .line 626
    .line 627
    invoke-static/range {v39 .. v39}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 628
    .line 629
    .line 630
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 631
    :try_start_6
    iget-object v3, v2, LX/IaA;->A03:LX/Jsg;

    .line 632
    .line 633
    move-object/from16 v55, v3

    .line 634
    .line 635
    iget-object v3, v5, LX/IJt;->A04:LX/Hi4;

    .line 636
    .line 637
    move-object/from16 v49, v3

    .line 638
    .line 639
    iget-object v4, v3, LX/Hi4;->A02:Ljava/io/File;

    .line 640
    .line 641
    if-eqz v4, :cond_17

    .line 642
    .line 643
    move-object/from16 v3, v55

    .line 644
    .line 645
    invoke-static {v3, v4}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 646
    .line 647
    .line 648
    move-result-object v35
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 649
    :try_start_7
    move-object/from16 v3, v57

    .line 650
    .line 651
    iget-object v3, v3, LX/ITV;->A0C:LX/I4x;

    .line 652
    .line 653
    iget-object v3, v3, LX/I4x;->A01:LX/IVT;

    .line 654
    .line 655
    instance-of v3, v3, LX/H5H;

    .line 656
    .line 657
    if-eqz v3, :cond_14

    .line 658
    .line 659
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 660
    .line 661
    const-wide/16 v3, 0x9c4

    .line 662
    .line 663
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 664
    .line 665
    invoke-virtual {v7, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    iget-wide v3, v5, LX/IJt;->A01:J

    .line 670
    .line 671
    move-wide/from16 v47, v3

    .line 672
    .line 673
    invoke-virtual {v7, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v33

    .line 677
    iget-object v8, v5, LX/IJt;->A03:LX/H2V;

    .line 678
    .line 679
    invoke-virtual {v8, v7}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    long-to-double v5, v3

    .line 684
    const-wide/16 v3, 0x0

    .line 685
    .line 686
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    double-to-long v13, v3

    .line 691
    invoke-virtual {v8, v7}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v6

    .line 695
    const-wide/16 v4, 0x0

    .line 696
    .line 697
    cmp-long v3, v6, v4

    .line 698
    .line 699
    if-ltz v3, :cond_c

    .line 700
    .line 701
    move-wide/from16 v33, v6

    .line 702
    .line 703
    :cond_c
    sub-long v5, v33, v13

    .line 704
    .line 705
    long-to-double v3, v5

    .line 706
    long-to-double v5, v9

    .line 707
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    double-to-long v7, v5

    .line 712
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v28

    .line 716
    long-to-double v5, v7

    .line 717
    div-double/2addr v3, v5

    .line 718
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    double-to-int v5, v3

    .line 723
    move v15, v5

    .line 724
    const/4 v9, 0x0

    .line 725
    :goto_9
    if-ge v9, v15, :cond_d

    .line 726
    .line 727
    int-to-long v3, v9

    .line 728
    mul-long/2addr v3, v7

    .line 729
    add-long v43, v13, v3

    .line 730
    .line 731
    move-wide/from16 v3, v33

    .line 732
    .line 733
    long-to-double v10, v3

    .line 734
    add-long v5, v43, v7

    .line 735
    .line 736
    long-to-double v3, v5

    .line 737
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    double-to-long v10, v3

    .line 742
    move-object/from16 v3, v49

    .line 743
    .line 744
    iget-object v3, v3, LX/Hi4;->A02:Ljava/io/File;

    .line 745
    .line 746
    new-instance v5, LX/Ig6;

    .line 747
    .line 748
    invoke-direct {v5, v3}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 749
    .line 750
    .line 751
    move-wide/from16 v3, v47

    .line 752
    .line 753
    iput-wide v3, v5, LX/Ig6;->A01:J

    .line 754
    .line 755
    sget-object v42, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 756
    .line 757
    new-instance v3, LX/H2V;

    .line 758
    .line 759
    move-object/from16 v41, v3

    .line 760
    .line 761
    move-wide/from16 v45, v10

    .line 762
    .line 763
    invoke-direct/range {v41 .. v46}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 764
    .line 765
    .line 766
    iput-object v3, v5, LX/Ig6;->A03:LX/H2V;

    .line 767
    .line 768
    invoke-virtual {v5}, LX/Ig6;->A02()LX/IJt;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    move-object/from16 v3, v28

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    add-int/lit8 v9, v9, 0x1

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_d
    invoke-static/range {v28 .. v28}, LX/0JK;->A0U(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v3, v38

    .line 784
    .line 785
    iget-object v15, v3, LX/IWH;->A02:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    const/4 v7, 0x0

    .line 796
    goto :goto_b

    .line 797
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 798
    .line 799
    :goto_b
    if-ge v7, v6, :cond_11

    .line 800
    .line 801
    move-object/from16 v3, v28

    .line 802
    .line 803
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    check-cast v11, LX/IJt;

    .line 808
    .line 809
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const-string v3, "_split_"

    .line 814
    .line 815
    invoke-static {v3, v4, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    const-wide/16 v3, 0x0

    .line 820
    .line 821
    new-instance v8, LX/Iar;

    .line 822
    .line 823
    move-object/from16 v9, v29

    .line 824
    .line 825
    invoke-direct {v8, v9, v10, v3, v4}, LX/Iar;-><init>(LX/HZc;Ljava/lang/String;J)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v11}, LX/Iar;->A03(LX/IJt;)V

    .line 829
    .line 830
    .line 831
    move/from16 v3, v56

    .line 832
    .line 833
    float-to-double v3, v3

    .line 834
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v3

    .line 838
    double-to-float v9, v3

    .line 839
    invoke-virtual {v8, v9}, LX/Iar;->A01(F)V

    .line 840
    .line 841
    .line 842
    new-instance v4, LX/IWH;

    .line 843
    .line 844
    invoke-direct {v4, v8}, LX/IWH;-><init>(LX/Iar;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, LX/IVZ;

    .line 848
    .line 849
    invoke-direct {v3}, LX/IVZ;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v4}, LX/IVZ;->A03(LX/IWH;)V

    .line 853
    .line 854
    .line 855
    new-instance v9, LX/Ibb;

    .line 856
    .line 857
    invoke-direct {v9, v3}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 858
    .line 859
    .line 860
    iget-object v10, v2, LX/IaA;->A04:LX/Jvh;

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    new-instance v8, LX/J1r;

    .line 864
    .line 865
    invoke-direct {v8, v10, v4, v2, v3}, LX/J1r;-><init>(LX/Jvh;LX/IWH;LX/IaA;Z)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v3, v35

    .line 869
    .line 870
    invoke-static {v3, v8, v9, v2}, LX/IaA;->A00(LX/ITS;LX/Jvh;LX/Ibb;LX/IaA;)LX/ITV;

    .line 871
    .line 872
    .line 873
    move-result-object v53
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 874
    :try_start_8
    move-object/from16 v3, v30

    .line 875
    .line 876
    invoke-static {v4, v3}, LX/Ik3;->A01(LX/IWH;Ljava/io/File;)Ljava/io/File;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_e

    .line 885
    .line 886
    iget-object v8, v2, LX/IaA;->A0B:Ljava/util/HashMap;

    .line 887
    .line 888
    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_a
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 895
    :cond_e
    :try_start_9
    iget-object v14, v2, LX/IaA;->A01:Landroid/content/Context;

    .line 896
    .line 897
    iget-object v13, v2, LX/IaA;->A07:LX/Jsh;

    .line 898
    .line 899
    iget-object v11, v2, LX/IaA;->A05:LX/JqG;

    .line 900
    .line 901
    iget-object v10, v2, LX/IaA;->A06:LX/Jms;

    .line 902
    .line 903
    iget-object v9, v2, LX/IaA;->A09:LX/JqI;

    .line 904
    .line 905
    new-instance v46, LX/HlH;

    .line 906
    .line 907
    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v8, LX/J1n;

    .line 911
    .line 912
    invoke-direct {v8, v3}, LX/J1n;-><init>(Ljava/io/File;)V

    .line 913
    .line 914
    .line 915
    new-instance v44, LX/J1I;

    .line 916
    .line 917
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    new-instance v4, LX/If4;

    .line 921
    .line 922
    move-object/from16 v41, v4

    .line 923
    .line 924
    move-object/from16 v42, v14

    .line 925
    .line 926
    move-object/from16 v43, v22

    .line 927
    .line 928
    move-object/from16 v45, v26

    .line 929
    .line 930
    move-object/from16 v47, v35

    .line 931
    .line 932
    move-object/from16 v48, v55

    .line 933
    .line 934
    move-object/from16 v49, v8

    .line 935
    .line 936
    move-object/from16 v50, v11

    .line 937
    .line 938
    move-object/from16 v51, v10

    .line 939
    .line 940
    move-object/from16 v52, v13

    .line 941
    .line 942
    move-object/from16 v54, v9

    .line 943
    .line 944
    invoke-direct/range {v41 .. v54}, LX/If4;-><init>(Landroid/content/Context;LX/Hl9;LX/JqE;LX/Jxv;LX/HlH;LX/ITS;LX/Jsg;LX/Jtv;LX/JqG;LX/Jms;LX/Jsh;LX/ITV;LX/JqI;)V

    .line 945
    .line 946
    .line 947
    iget-object v8, v2, LX/IaA;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 948
    .line 949
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    if-eqz v8, :cond_f

    .line 954
    .line 955
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    goto/16 :goto_f

    .line 960
    .line 961
    :cond_f
    new-instance v11, LX/J1b;

    .line 962
    .line 963
    invoke-direct {v11, v4}, LX/J1b;-><init>(LX/If4;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v8, v32

    .line 967
    .line 968
    iget-object v10, v8, LX/I0I;->A01:Ljava/util/concurrent/ExecutorService;

    .line 969
    .line 970
    const/16 v9, 0x1c

    .line 971
    .line 972
    invoke-static {v4, v8, v11, v10, v9}, LX/JIb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 973
    .line 974
    .line 975
    iget-object v4, v2, LX/IaA;->A0D:Ljava/util/List;

    .line 976
    .line 977
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    :catch_0
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_10

    .line 989
    .line 990
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, LX/Jtu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 995
    .line 996
    :try_start_a
    invoke-interface {v8}, LX/Jtu;->CF3()V

    .line 997
    .line 998
    .line 999
    goto :goto_c
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1000
    :cond_10
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    :cond_11
    const-wide/16 v3, 0x0

    .line 1009
    .line 1010
    new-instance v11, LX/Iar;

    .line 1011
    .line 1012
    move-object/from16 v6, v29

    .line 1013
    .line 1014
    invoke-direct {v11, v6, v3, v4}, LX/Iar;-><init>(LX/HZc;J)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-ne v7, v6, :cond_16

    .line 1026
    .line 1027
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    const/4 v9, 0x0

    .line 1032
    :goto_d
    if-ge v9, v10, :cond_12

    .line 1033
    .line 1034
    move-object/from16 v6, v28

    .line 1035
    .line 1036
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, LX/IJt;

    .line 1041
    .line 1042
    iget-object v7, v6, LX/IJt;->A03:LX/H2V;

    .line 1043
    .line 1044
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1045
    .line 1046
    invoke-virtual {v7, v6}, LX/H2V;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v45

    .line 1050
    new-instance v8, LX/H2V;

    .line 1051
    .line 1052
    move-object/from16 v41, v8

    .line 1053
    .line 1054
    move-object/from16 v42, v6

    .line 1055
    .line 1056
    move-wide/from16 v43, v3

    .line 1057
    .line 1058
    invoke-direct/range {v41 .. v46}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v6, v28

    .line 1062
    .line 1063
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    check-cast v6, LX/IJt;

    .line 1068
    .line 1069
    invoke-virtual {v6}, LX/IJt;->A00()LX/Ig6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Ljava/io/File;

    .line 1078
    .line 1079
    iget-object v6, v13, LX/Ig6;->A04:LX/Hi4;

    .line 1080
    .line 1081
    iput-object v7, v6, LX/Hi4;->A02:Ljava/io/File;

    .line 1082
    .line 1083
    iput-object v8, v13, LX/Ig6;->A03:LX/H2V;

    .line 1084
    .line 1085
    invoke-virtual {v13}, LX/Ig6;->A02()LX/IJt;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-virtual {v11, v6}, LX/Iar;->A03(LX/IJt;)V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v9, v9, 0x1

    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_12
    new-instance v3, LX/IWH;

    .line 1096
    .line 1097
    invoke-direct {v3, v11}, LX/IWH;-><init>(LX/Iar;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v2, LX/IaA;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-nez v4, :cond_1d

    .line 1107
    .line 1108
    iget-object v4, v3, LX/IWH;->A04:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-ne v5, v4, :cond_15

    .line 1123
    .line 1124
    if-nez v40, :cond_13

    .line 1125
    .line 1126
    new-instance v5, LX/J2F;

    .line 1127
    .line 1128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    new-instance v40, LX/J2X;

    .line 1132
    .line 1133
    move-object/from16 v4, v40

    .line 1134
    .line 1135
    invoke-direct {v4, v5}, LX/J2X;-><init>(LX/Jsi;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_13
    move-object/from16 v9, v40

    .line 1139
    .line 1140
    goto/16 :goto_7

    .line 1141
    .line 1142
    :cond_14
    const-wide/16 v3, 0x0

    .line 1143
    .line 1144
    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1145
    .line 1146
    :catch_1
    move-exception v4

    .line 1147
    :try_start_c
    new-instance v5, LX/HdQ;

    .line 1148
    .line 1149
    move-object/from16 v3, v23

    .line 1150
    .line 1151
    invoke-direct {v5, v3, v4}, LX/HdQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1155
    .line 1156
    :catch_2
    move-exception v4

    .line 1157
    :try_start_d
    new-instance v5, LX/HdQ;

    .line 1158
    .line 1159
    move-object/from16 v3, v23

    .line 1160
    .line 1161
    invoke-direct {v5, v3, v4}, LX/HdQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_f

    .line 1165
    .line 1166
    :cond_15
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    goto :goto_f

    .line 1171
    :cond_16
    const-string v3, "Mismatch between split segments and files count"

    .line 1172
    .line 1173
    new-instance v5, LX/HdQ;

    .line 1174
    .line 1175
    invoke-direct {v5, v3}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1179
    :cond_17
    :try_start_e
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1184
    :catch_3
    :try_start_f
    move-exception v3

    .line 1185
    iget-object v4, v5, LX/IJt;->A04:LX/Hi4;

    .line 1186
    .line 1187
    iget-object v4, v4, LX/Hi4;->A02:Ljava/io/File;

    .line 1188
    .line 1189
    if-eqz v4, :cond_18

    .line 1190
    .line 1191
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    if-eqz v4, :cond_18

    .line 1196
    .line 1197
    move-object/from16 v24, v4

    .line 1198
    .line 1199
    :cond_18
    move-object/from16 v5, v25

    .line 1200
    .line 1201
    move-object/from16 v4, v24

    .line 1202
    .line 1203
    invoke-static {v5, v4}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    new-instance v5, LX/HdQ;

    .line 1208
    .line 1209
    invoke-direct {v5, v4, v3}, LX/HdQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :catch_4
    move-exception v4

    .line 1214
    iget-object v3, v5, LX/IJt;->A04:LX/Hi4;

    .line 1215
    .line 1216
    iget-object v3, v3, LX/Hi4;->A02:Ljava/io/File;

    .line 1217
    .line 1218
    if-eqz v3, :cond_19

    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    if-eqz v3, :cond_19

    .line 1225
    .line 1226
    move-object/from16 v24, v3

    .line 1227
    .line 1228
    :cond_19
    move-object/from16 v5, v25

    .line 1229
    .line 1230
    move-object/from16 v3, v24

    .line 1231
    .line 1232
    invoke-static {v5, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    new-instance v5, LX/HdQ;

    .line 1237
    .line 1238
    invoke-direct {v5, v3, v4}, LX/HdQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1242
    :catch_5
    move-exception v4

    .line 1243
    :try_start_10
    new-instance v5, LX/HdQ;

    .line 1244
    .line 1245
    move-object/from16 v3, v23

    .line 1246
    .line 1247
    invoke-direct {v5, v3, v4}, LX/HdQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1251
    :catch_6
    move-exception v4

    .line 1252
    :try_start_11
    new-instance v5, LX/HdQ;

    .line 1253
    .line 1254
    move-object/from16 v3, v23

    .line 1255
    .line 1256
    invoke-direct {v5, v3, v4}, LX/HdQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_f

    .line 1260
    :cond_1a
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    :catch_7
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_1c

    .line 1269
    .line 1270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, LX/Jtu;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1275
    .line 1276
    :try_start_12
    invoke-interface {v3}, LX/Jtu;->CF3()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_e
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1280
    :cond_1b
    :try_start_13
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    goto :goto_f

    .line 1285
    :catch_8
    move-exception v4

    .line 1286
    const-string v3, "Unable to create transcode cache folder"

    .line 1287
    .line 1288
    new-instance v5, LX/HdQ;

    .line 1289
    .line 1290
    invoke-direct {v5, v3, v4}, LX/HdQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_f
    throw v5

    .line 1294
    :cond_1c
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->clear()V

    .line 1295
    .line 1296
    .line 1297
    :cond_1d
    move-object/from16 v3, v57

    .line 1298
    .line 1299
    iget-object v4, v3, LX/ITV;->A0F:LX/Ibb;

    .line 1300
    .line 1301
    invoke-static {v4}, LX/IhO;->A05(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v5, LX/IVZ;

    .line 1305
    .line 1306
    invoke-direct {v5}, LX/IVZ;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    sget-object v6, LX/HZc;->A05:LX/HZc;

    .line 1310
    .line 1311
    invoke-static {v6, v5, v4, v2}, LX/IaA;->A01(LX/HZc;LX/IVZ;LX/Ibb;LX/IaA;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v3, LX/HZc;->A02:LX/HZc;

    .line 1315
    .line 1316
    invoke-static {v3, v5, v4, v2}, LX/IaA;->A01(LX/HZc;LX/IVZ;LX/Ibb;LX/IaA;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v4, LX/Ibb;

    .line 1320
    .line 1321
    invoke-direct {v4, v5}, LX/Ibb;-><init>(LX/IVZ;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1322
    .line 1323
    .line 1324
    :try_start_14
    iget-object v2, v2, LX/IaA;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1325
    .line 1326
    if-eqz v2, :cond_31

    .line 1327
    .line 1328
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4}, LX/Ibb;->A0E()V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v5, v0, LX/Ik3;->A0f:LX/IFn;

    .line 1338
    .line 1339
    iget-object v2, v0, LX/Ik3;->A0H:LX/ITV;

    .line 1340
    .line 1341
    invoke-static {v4, v2}, LX/ITV;->A00(LX/Ibb;LX/ITV;)LX/ITV;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iput-object v2, v0, LX/Ik3;->A0H:LX/ITV;

    .line 1346
    .line 1347
    invoke-static {v2}, LX/IVT;->A00(LX/ITV;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    move-object/from16 v3, v62

    .line 1352
    .line 1353
    move-object/from16 v2, v22

    .line 1354
    .line 1355
    invoke-static {v3, v6, v4, v2, v7}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v2

    .line 1359
    iput-wide v2, v0, LX/Ik3;->A07:J

    .line 1360
    .line 1361
    const-wide/16 v30, 0x0

    .line 1362
    .line 1363
    cmp-long v6, v2, v30

    .line 1364
    .line 1365
    if-lez v6, :cond_2e

    .line 1366
    .line 1367
    iget-object v7, v0, LX/Ik3;->A0E:LX/H2V;

    .line 1368
    .line 1369
    if-nez v7, :cond_1e

    .line 1370
    .line 1371
    sget-object v29, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1372
    .line 1373
    new-instance v7, LX/H2V;

    .line 1374
    .line 1375
    move-object/from16 v28, v7

    .line 1376
    .line 1377
    move-wide/from16 v32, v2

    .line 1378
    .line 1379
    invoke-direct/range {v28 .. v33}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1380
    .line 1381
    .line 1382
    :cond_1e
    iput-object v7, v0, LX/Ik3;->A0E:LX/H2V;

    .line 1383
    .line 1384
    const-string v3, "doPrepare initialize"

    .line 1385
    .line 1386
    new-array v2, v1, [Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-static {v0, v3, v2}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1389
    .line 1390
    .line 1391
    :try_start_15
    iget-object v8, v0, LX/Ik3;->A0r:Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v0, LX/Ik3;->A0H:LX/ITV;

    .line 1397
    .line 1398
    iget-object v6, v2, LX/ITV;->A0F:LX/Ibb;

    .line 1399
    .line 1400
    if-eqz v6, :cond_1f

    .line 1401
    .line 1402
    new-instance v4, LX/J1j;

    .line 1403
    .line 1404
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v2}, LX/IVT;->A00(LX/ITV;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    move-object/from16 v2, v62

    .line 1412
    .line 1413
    invoke-static {v4, v2, v6, v8, v3}, LX/HlO;->A00(LX/Jsg;LX/Jsg;LX/Ibb;Ljava/util/List;Z)LX/ITS;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iput-object v2, v0, LX/Ik3;->A0C:LX/ITS;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1418
    .line 1419
    :try_start_16
    const-string v3, "media_metadata"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1420
    .line 1421
    :try_start_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1425
    :try_start_18
    invoke-virtual {v12, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    const/4 v10, 0x1

    .line 1429
    goto :goto_11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1430
    :catch_9
    move-exception v4

    .line 1431
    goto :goto_10

    .line 1432
    :catch_a
    move-exception v4

    .line 1433
    goto :goto_10

    .line 1434
    :cond_1f
    :try_start_19
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1439
    :catch_b
    move-exception v4

    .line 1440
    goto :goto_10

    .line 1441
    :catch_c
    move-exception v4

    .line 1442
    :goto_10
    :try_start_1a
    const-string v3, "doPrepare: Exception=%s"

    .line 1443
    .line 1444
    const/4 v10, 0x1

    .line 1445
    new-array v2, v10, [Ljava/lang/Object;

    .line 1446
    .line 1447
    aput-object v4, v2, v1

    .line 1448
    .line 1449
    invoke-static {v0, v3, v2}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_11
    new-array v3, v1, [Ljava/lang/Object;

    .line 1453
    .line 1454
    const-string v2, "initialize"

    .line 1455
    .line 1456
    invoke-static {v0, v2, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v0}, LX/Ik3;->A04()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v0, LX/Ik3;->A0H:LX/ITV;

    .line 1463
    .line 1464
    iget-object v9, v2, LX/ITV;->A0F:LX/Ibb;

    .line 1465
    .line 1466
    if-eqz v9, :cond_2f

    .line 1467
    .line 1468
    iget-object v2, v0, LX/Ik3;->A0o:LX/JqI;

    .line 1469
    .line 1470
    invoke-interface {v2, v9, v1}, LX/JqI;->AFk(LX/Ibb;Z)LX/Jsj;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    iput-object v8, v0, LX/Ik3;->A0I:LX/Jsj;

    .line 1475
    .line 1476
    iget-object v2, v0, LX/Ik3;->A0H:LX/ITV;

    .line 1477
    .line 1478
    iget-object v6, v2, LX/ITV;->A0D:LX/IUh;

    .line 1479
    .line 1480
    iget-object v4, v2, LX/ITV;->A0C:LX/I4x;

    .line 1481
    .line 1482
    iget-object v3, v2, LX/ITV;->A0G:LX/Hee;

    .line 1483
    .line 1484
    new-instance v2, LX/I7p;

    .line 1485
    .line 1486
    move-object/from16 v28, v2

    .line 1487
    .line 1488
    move-object/from16 v29, v63

    .line 1489
    .line 1490
    move-object/from16 v30, v4

    .line 1491
    .line 1492
    move-object/from16 v31, v6

    .line 1493
    .line 1494
    move-object/from16 v32, v5

    .line 1495
    .line 1496
    move-object/from16 v33, v3

    .line 1497
    .line 1498
    move-object/from16 v34, v8

    .line 1499
    .line 1500
    invoke-direct/range {v28 .. v34}, LX/I7p;-><init>(Landroid/content/Context;LX/I4x;LX/IUh;LX/IFn;LX/Hee;LX/Jsj;)V

    .line 1501
    .line 1502
    .line 1503
    iput-object v2, v0, LX/Ik3;->A0G:LX/I7p;

    .line 1504
    .line 1505
    iget-object v3, v0, LX/Ik3;->A0C:LX/ITS;

    .line 1506
    .line 1507
    iget-object v4, v2, LX/I7p;->A02:LX/IUh;

    .line 1508
    .line 1509
    if-eqz v4, :cond_20

    .line 1510
    .line 1511
    const/4 v2, 0x3

    .line 1512
    iput v2, v4, LX/IUh;->A08:I

    .line 1513
    .line 1514
    iget-boolean v2, v4, LX/IUh;->A0J:Z

    .line 1515
    .line 1516
    const/4 v4, 0x1

    .line 1517
    if-eq v2, v10, :cond_21

    .line 1518
    .line 1519
    :cond_20
    const/4 v4, 0x0

    .line 1520
    :cond_21
    move-object/from16 v2, v22

    .line 1521
    .line 1522
    invoke-static {v3, v9, v2, v4}, LX/IXM;->A02(LX/ITS;LX/Ibb;LX/HZK;Z)Ljava/util/ArrayList;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_23

    .line 1535
    .line 1536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, LX/IHs;

    .line 1541
    .line 1542
    iget-boolean v2, v2, LX/IHs;->A00:Z

    .line 1543
    .line 1544
    if-ne v2, v10, :cond_22

    .line 1545
    .line 1546
    :cond_23
    iget-object v13, v0, LX/Ik3;->A0G:LX/I7p;

    .line 1547
    .line 1548
    if-eqz v13, :cond_28

    .line 1549
    .line 1550
    iget-object v11, v13, LX/I7p;->A01:LX/I4x;

    .line 1551
    .line 1552
    iget-object v2, v11, LX/I4x;->A01:LX/IVT;

    .line 1553
    .line 1554
    iget-object v4, v13, LX/I7p;->A05:LX/Jsj;

    .line 1555
    .line 1556
    if-eqz v4, :cond_28

    .line 1557
    .line 1558
    iget-object v10, v13, LX/I7p;->A00:Landroid/content/Context;

    .line 1559
    .line 1560
    iget-object v9, v13, LX/I7p;->A02:LX/IUh;

    .line 1561
    .line 1562
    if-eqz v9, :cond_28

    .line 1563
    .line 1564
    iget-object v8, v13, LX/I7p;->A03:LX/IFn;

    .line 1565
    .line 1566
    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2"

    .line 1567
    .line 1568
    invoke-interface {v4}, LX/Jsj;->AG7()LX/Jwa;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    check-cast v6, LX/J2S;

    .line 1576
    .line 1577
    instance-of v3, v8, LX/H5p;

    .line 1578
    .line 1579
    if-eqz v3, :cond_24

    .line 1580
    .line 1581
    move-object v5, v8

    .line 1582
    check-cast v5, LX/H5p;

    .line 1583
    .line 1584
    iput-object v2, v5, LX/IFn;->A00:LX/IVT;

    .line 1585
    .line 1586
    iget-object v4, v5, LX/H5p;->A00:Landroid/view/TextureView;

    .line 1587
    .line 1588
    const/4 v3, 0x3

    .line 1589
    new-instance v2, LX/Imn;

    .line 1590
    .line 1591
    invoke-direct {v2, v5, v3}, LX/Imn;-><init>(Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    if-nez v2, :cond_26

    .line 1602
    .line 1603
    invoke-virtual {v5}, LX/IFn;->A00()V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    if-nez v2, :cond_26

    .line 1611
    .line 1612
    const-string v2, "TextureView\'s SurfaceTexture is null. The TextureView either hasn\'t been attached to a window yet or it hasn\'t been initialized."

    .line 1613
    .line 1614
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    throw v2

    .line 1619
    :cond_24
    move-object v5, v8

    .line 1620
    check-cast v5, LX/H5o;

    .line 1621
    .line 1622
    iput-object v2, v5, LX/IFn;->A00:LX/IVT;

    .line 1623
    .line 1624
    iget-object v2, v5, LX/H5o;->A00:Landroid/view/SurfaceView;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    const/4 v3, 0x2

    .line 1631
    new-instance v2, LX/Imk;

    .line 1632
    .line 1633
    invoke-direct {v2, v5, v3}, LX/Imk;-><init>(Ljava/lang/Object;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v4, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v14

    .line 1643
    if-eqz v14, :cond_25

    .line 1644
    .line 1645
    invoke-virtual {v14}, Landroid/view/Surface;->isValid()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-nez v2, :cond_27

    .line 1650
    .line 1651
    :cond_25
    invoke-virtual {v5}, LX/IFn;->A00()V

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v14

    .line 1658
    if-nez v14, :cond_27

    .line 1659
    .line 1660
    const-string v2, "SurfaceView\'s Surface is null"

    .line 1661
    .line 1662
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    throw v2

    .line 1667
    :cond_26
    new-instance v14, Landroid/view/Surface;

    .line 1668
    .line 1669
    invoke-direct {v14, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_27
    iget-object v2, v6, LX/J2S;->A04:LX/J2T;

    .line 1673
    .line 1674
    iget-object v4, v2, LX/J2T;->A03:LX/IBE;

    .line 1675
    .line 1676
    iget-object v3, v2, LX/J2T;->A02:LX/Jsi;

    .line 1677
    .line 1678
    iget-object v2, v2, LX/J2T;->A00:LX/Ibb;

    .line 1679
    .line 1680
    move-object/from16 v28, v4

    .line 1681
    .line 1682
    move-object/from16 v29, v10

    .line 1683
    .line 1684
    move-object/from16 v30, v14

    .line 1685
    .line 1686
    move-object/from16 v31, v11

    .line 1687
    .line 1688
    move-object/from16 v32, v22

    .line 1689
    .line 1690
    move-object/from16 v33, v9

    .line 1691
    .line 1692
    move-object/from16 v34, v2

    .line 1693
    .line 1694
    move-object/from16 v35, v3

    .line 1695
    .line 1696
    move-object/from16 v36, v8

    .line 1697
    .line 1698
    invoke-virtual/range {v28 .. v36}, LX/IBE;->A00(Landroid/content/Context;Landroid/view/Surface;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;LX/Jsi;LX/IFn;)LX/Jwd;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    iput-object v2, v6, LX/J2S;->A01:LX/Jwd;

    .line 1703
    .line 1704
    iput-object v9, v6, LX/J2S;->A00:LX/IUh;

    .line 1705
    .line 1706
    iget-object v2, v13, LX/I7p;->A06:Ljava/util/Map;

    .line 1707
    .line 1708
    invoke-static {v6, v2, v1}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1709
    .line 1710
    .line 1711
    :cond_28
    new-array v3, v1, [Ljava/lang/Object;

    .line 1712
    .line 1713
    const-string v2, "initializeMediaAccuracyCapturer"

    .line 1714
    .line 1715
    invoke-static {v0, v2, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v3, v0, LX/Ik3;->A0B:LX/JqE;

    .line 1719
    .line 1720
    new-instance v10, LX/HhX;

    .line 1721
    .line 1722
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v2, v63

    .line 1726
    .line 1727
    iput-object v2, v10, LX/HhX;->A00:Landroid/content/Context;

    .line 1728
    .line 1729
    move-object/from16 v2, v61

    .line 1730
    .line 1731
    iput-object v2, v10, LX/HhX;->A04:LX/JqG;

    .line 1732
    .line 1733
    move-object/from16 v2, v62

    .line 1734
    .line 1735
    iput-object v2, v10, LX/HhX;->A03:LX/Jsg;

    .line 1736
    .line 1737
    move-object/from16 v2, v60

    .line 1738
    .line 1739
    iput-object v2, v10, LX/HhX;->A05:LX/Jms;

    .line 1740
    .line 1741
    iput-object v3, v10, LX/HhX;->A02:LX/JqE;

    .line 1742
    .line 1743
    move-object/from16 v2, v22

    .line 1744
    .line 1745
    iput-object v2, v10, LX/HhX;->A01:LX/Hl9;

    .line 1746
    .line 1747
    iget-object v9, v0, LX/Ik3;->A0Z:LX/HlH;

    .line 1748
    .line 1749
    iget-object v8, v0, LX/Ik3;->A0H:LX/ITV;

    .line 1750
    .line 1751
    iget-object v5, v0, LX/Ik3;->A0b:LX/Iaz;

    .line 1752
    .line 1753
    iget-object v4, v0, LX/Ik3;->A0G:LX/I7p;

    .line 1754
    .line 1755
    if-eqz v4, :cond_2d

    .line 1756
    .line 1757
    iget-object v3, v0, LX/Ik3;->A0I:LX/Jsj;

    .line 1758
    .line 1759
    iget-object v6, v0, LX/Ik3;->A0Y:LX/IZ4;

    .line 1760
    .line 1761
    new-instance v2, LX/Ii8;

    .line 1762
    .line 1763
    move-object/from16 v28, v2

    .line 1764
    .line 1765
    move-object/from16 v29, v63

    .line 1766
    .line 1767
    move-object/from16 v30, v59

    .line 1768
    .line 1769
    move-object/from16 v31, v6

    .line 1770
    .line 1771
    move-object/from16 v32, v9

    .line 1772
    .line 1773
    move-object/from16 v33, v62

    .line 1774
    .line 1775
    move-object/from16 v34, v5

    .line 1776
    .line 1777
    move-object/from16 v35, v4

    .line 1778
    .line 1779
    move-object/from16 v36, v8

    .line 1780
    .line 1781
    move-object/from16 v37, v3

    .line 1782
    .line 1783
    move-object/from16 v38, v10

    .line 1784
    .line 1785
    invoke-direct/range {v28 .. v38}, LX/Ii8;-><init>(Landroid/content/Context;LX/Jxv;LX/IZ4;LX/HlH;LX/Jsg;LX/Iaz;LX/I7p;LX/ITV;LX/Jsj;LX/HhX;)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v2, v0, LX/Ik3;->A14:LX/Ii8;

    .line 1789
    .line 1790
    iget-boolean v3, v0, LX/Ik3;->A0Q:Z

    .line 1791
    .line 1792
    if-eqz v3, :cond_29

    .line 1793
    .line 1794
    iput-boolean v1, v2, LX/Ii8;->A0Q:Z

    .line 1795
    .line 1796
    :cond_29
    const-string v4, "initialize mMultipleTrackCoordinatorRealtime.preparePlayer"

    .line 1797
    .line 1798
    new-array v3, v1, [Ljava/lang/Object;

    .line 1799
    .line 1800
    invoke-static {v0, v4, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v3, v0, LX/Ik3;->A0e:LX/HwU;

    .line 1804
    .line 1805
    invoke-virtual {v2, v3}, LX/Ii8;->A0H(LX/HwU;)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v2, LX/HZ5;->A07:LX/HZ5;

    .line 1809
    .line 1810
    invoke-direct {v0, v2}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 1811
    .line 1812
    .line 1813
    if-eqz p1, :cond_2a

    .line 1814
    .line 1815
    goto :goto_12

    .line 1816
    :cond_2a
    invoke-static {v7}, LX/Ghz;->A0R(LX/H2V;)J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v2

    .line 1820
    goto :goto_13

    .line 1821
    :goto_12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1822
    .line 1823
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v2

    .line 1827
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1828
    .line 1829
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v2

    .line 1833
    :goto_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    sget-object v3, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 1838
    .line 1839
    new-instance v2, LX/IBk;

    .line 1840
    .line 1841
    invoke-direct {v2, v0, v3, v4}, LX/IBk;-><init>(LX/Ik3;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-direct {v0, v2}, LX/Ik3;->A0B(LX/IBk;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1845
    .line 1846
    .line 1847
    invoke-static/range {v18 .. v19}, LX/87U;->A03(J)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v2

    .line 1851
    invoke-static {v0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v4, v21

    .line 1859
    .line 1860
    invoke-static {v4, v12, v2, v3}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1861
    .line 1862
    .line 1863
    iget-wide v4, v0, LX/Ik3;->A08:J

    .line 1864
    .line 1865
    cmp-long v7, v4, v16

    .line 1866
    .line 1867
    if-nez v7, :cond_2b

    .line 1868
    .line 1869
    iput-wide v2, v0, LX/Ik3;->A08:J

    .line 1870
    .line 1871
    :cond_2b
    iget-object v2, v0, LX/Ik3;->A0H:LX/ITV;

    .line 1872
    .line 1873
    iget-object v3, v2, LX/ITV;->A0F:LX/Ibb;

    .line 1874
    .line 1875
    if-eqz v3, :cond_2c

    .line 1876
    .line 1877
    invoke-static {v3, v12, v1}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    move-object/from16 v1, v27

    .line 1882
    .line 1883
    invoke-static {v0, v1, v2}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    const-string v0, "media_composition"

    .line 1887
    .line 1888
    invoke-static {v3, v0, v12}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v3, v12}, LX/Ik3;->A06(LX/Ibb;Ljava/util/AbstractMap;)V

    .line 1892
    .line 1893
    .line 1894
    const-string v0, "media_player_prepare"

    .line 1895
    .line 1896
    invoke-static {v6, v0, v12}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :cond_2c
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :cond_2d
    :try_start_1b
    const-string v2, "multipleOutputCoordinatorRealtime is null"

    .line 1906
    .line 1907
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    goto :goto_14

    .line 1912
    :cond_2e
    const/4 v8, 0x1

    .line 1913
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1914
    .line 1915
    const-string v6, "media composition duration is invalid: %d, normalized media composition is %s"

    .line 1916
    .line 1917
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    invoke-static {v5, v1, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v4, v5, v8}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    const/4 v2, 0x2

    .line 1928
    invoke-static {v6, v7, v5, v2}, LX/Ghy;->A0e(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    goto :goto_14

    .line 1937
    :cond_2f
    const-string v2, "mediaComposition is null"

    .line 1938
    .line 1939
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    :goto_14
    throw v2

    .line 1944
    :catchall_0
    move-exception v3

    .line 1945
    iget-object v2, v2, LX/IaA;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1946
    .line 1947
    if-nez v2, :cond_30

    .line 1948
    .line 1949
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    goto :goto_15

    .line 1954
    :cond_30
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_15

    .line 1958
    :cond_31
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    :goto_15
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1963
    :catchall_1
    move-exception v7

    .line 1964
    invoke-static/range {v18 .. v19}, LX/87U;->A03(J)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v2

    .line 1968
    invoke-static {v0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v4, v21

    .line 1976
    .line 1977
    invoke-static {v4, v12, v2, v3}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1978
    .line 1979
    .line 1980
    iget-wide v4, v0, LX/Ik3;->A08:J

    .line 1981
    .line 1982
    cmp-long v6, v4, v16

    .line 1983
    .line 1984
    if-nez v6, :cond_32

    .line 1985
    .line 1986
    iput-wide v2, v0, LX/Ik3;->A08:J

    .line 1987
    .line 1988
    :cond_32
    iget-object v2, v0, LX/Ik3;->A0H:LX/ITV;

    .line 1989
    .line 1990
    iget-object v3, v2, LX/ITV;->A0F:LX/Ibb;

    .line 1991
    .line 1992
    if-eqz v3, :cond_33

    .line 1993
    .line 1994
    invoke-static {v3, v12, v1}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    move-object/from16 v1, v27

    .line 1999
    .line 2000
    invoke-static {v0, v1, v2}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v1, v0, LX/Ik3;->A0Y:LX/IZ4;

    .line 2004
    .line 2005
    const-string v0, "media_composition"

    .line 2006
    .line 2007
    invoke-static {v3, v0, v12}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v3, v12}, LX/Ik3;->A06(LX/Ibb;Ljava/util/AbstractMap;)V

    .line 2011
    .line 2012
    .line 2013
    const-string v0, "media_player_prepare"

    .line 2014
    .line 2015
    invoke-static {v1, v0, v12}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 2016
    .line 2017
    .line 2018
    throw v7

    .line 2019
    :cond_33
    invoke-static/range {v20 .. v20}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    throw v0
.end method

.method private final A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ik3;->A0H:LX/ITV;

    .line 1
    .line 2
    iget-object v2, v0, LX/ITV;->A0F:LX/Ibb;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/JZw;->A00:LX/JZw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p3, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2}, LX/Ibb;->A05(LX/HZc;Ljava/lang/String;)LX/IEk;

    .line 19
    .line 20
    .line 21
    const-string v0, "doUpdateIgluEffectParameter: no IgluMediaEffect found with id "

    .line 22
    .line 23
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A0M(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const-string v5, "FBMediaCompositionPlayer"

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 25
    .line 26
    invoke-static {v1, v2, v4}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, LX/87W;->A1U([Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "%s::%s::diagnosticInfo=%s::isRecoverable=%s::isTransient=%s"

    .line 50
    .line 51
    :goto_1
    invoke-static {v5, v0, p1, v2}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v2, v0

    .line 62
    .line 63
    invoke-static {p1, v2, v4}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "%s::%s"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
.end method

.method private final A0N(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ik3;->A0s:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "seek_stats"

    .line 35
    .line 36
    invoke-static {v2}, LX/IZ4;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "media_player_release"

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method private final A0O(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, p1}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    const-string v0, "doPause: isUserTriggeredPause=%s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/Ik3;->A0Q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Ik3;->A15:LX/HZ5;

    .line 20
    .line 21
    sget-object v3, LX/HZ5;->A03:LX/HZ5;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/Ik3;->A14:LX/Ii8;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/Ik3;->A0R()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/Ii8;->A0G()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pausePlayback"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, v2, LX/Ii8;->A0s:J

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/Ii8;->A05(LX/Ii8;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/Ii8;->A0H:LX/Ig4;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v1, v0}, LX/Gi0;->A1C(Landroid/os/Handler;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "onPlaybackStopped"

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, LX/Ik3;->A09:J

    .line 71
    .line 72
    invoke-direct {p0, v3}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 78
    .line 79
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "media_player_pause"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method private final A0P(Z)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/Ik3;->A15:LX/HZ5;

    .line 3
    .line 4
    sget-object v0, LX/HZ5;->A05:LX/HZ5;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget-object v6, v7, LX/Ik3;->A0E:LX/H2V;

    .line 9
    .line 10
    const-string v0, "Required value was null."

    .line 11
    .line 12
    if-eqz v6, :cond_9

    .line 13
    .line 14
    iget-object v12, v7, LX/Ik3;->A14:LX/Ii8;

    .line 15
    .line 16
    if-eqz v12, :cond_8

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v15

    .line 24
    iget-wide v13, v7, LX/Ik3;->A09:J

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    sget-wide v0, LX/Ii8;->A0u:J

    .line 28
    .line 29
    move/from16 v17, v9

    .line 30
    .line 31
    move/from16 v18, p1

    .line 32
    .line 33
    invoke-virtual/range {v12 .. v18}, LX/Ii8;->A0C(JJZZ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v8, v7, LX/Ik3;->A0D:LX/IDQ;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    iget-wide v0, v12, LX/Ii8;->A0r:J

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v2, v0, v10

    .line 46
    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    float-to-double v0, v2

    .line 51
    sget-object v10, LX/HZc;->A04:LX/HZc;

    .line 52
    .line 53
    invoke-static {v12}, LX/Ii8;->A02(LX/Ii8;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, v12, LX/Ii8;->A0s:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v8, v10, v2, v0, v1}, LX/IDQ;->A00(LX/HZc;Ljava/lang/Object;D)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v6, v0, v4, v5, v9}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    cmp-long v1, v4, v15

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    :cond_2
    sget-object v3, LX/HZ9;->A04:LX/HZ9;

    .line 81
    .line 82
    invoke-static {v3, v7}, LX/Ik3;->A0A(LX/HZ9;LX/Ik3;)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-boolean v1, v12, LX/Ii8;->A0P:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    int-to-long v0, v0

    .line 99
    :goto_1
    invoke-virtual {v7, v3, v2, v0, v1}, LX/Ik3;->A0U(LX/HZ9;Ljava/lang/Object;J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    iget-boolean v0, v7, LX/Ik3;->A16:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v12}, LX/Ii8;->A0G()V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/Ghz;->A0R(LX/H2V;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v0, LX/IBk;

    .line 121
    .line 122
    invoke-direct {v0, v7, v1, v2}, LX/IBk;-><init>(LX/Ik3;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v0}, LX/Ik3;->A0B(LX/IBk;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v7, LX/Ik3;->A09:J

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-wide/16 v0, 0xa

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-wide v0, v12, LX/Ii8;->A0s:J

    .line 142
    .line 143
    long-to-float v3, v0

    .line 144
    iget-wide v0, v12, LX/Ii8;->A0r:J

    .line 145
    .line 146
    long-to-float v2, v0

    .line 147
    div-float/2addr v3, v2

    .line 148
    float-to-double v2, v3

    .line 149
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    double-to-float v2, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const-string v1, "doWork setPlaybackState PLAYBACK_COMPLETE"

    .line 158
    .line 159
    new-array v0, v9, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v7, v1, v0}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/HZ5;->A04:LX/HZ5;

    .line 165
    .line 166
    invoke-direct {v7, v0}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_9
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private final A0Q()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ik3;->A15:LX/HZ5;

    .line 1
    .line 2
    sget-object v0, LX/HZ5;->A07:LX/HZ5;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ik3;->A15:LX/HZ5;

    .line 7
    .line 8
    sget-object v0, LX/HZ5;->A05:LX/HZ5;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Ik3;->A15:LX/HZ5;

    .line 13
    .line 14
    sget-object v0, LX/HZ5;->A03:LX/HZ5;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Ik3;->A15:LX/HZ5;

    .line 19
    .line 20
    sget-object v0, LX/HZ5;->A09:LX/HZ5;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/Ik3;->A15:LX/HZ5;

    .line 25
    .line 26
    sget-object v1, LX/HZ5;->A04:LX/HZ5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method


# virtual methods
.method public A0R()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ik3;->A14:LX/Ii8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Ii8;->A02(LX/Ii8;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, v0, LX/Ii8;->A0s:J

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    return-wide v2
.end method

.method public A0S(LX/H2V;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setPlayTimeRange: timeRange=%s"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 10
    .line 11
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "time_range"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "media_player_set_time_range"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/HZ9;->A0F:LX/HZ9;

    .line 26
    .line 27
    invoke-static {v2, p0}, LX/Ik3;->A0A(LX/HZ9;LX/Ik3;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/HZ9;->A0C:LX/HZ9;

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/Ik3;->A0A(LX/HZ9;LX/Ik3;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1, v0, v1}, LX/Ik3;->A0U(LX/HZ9;Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A0T(LX/Ibb;J)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    new-array v1, v7, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1, v8}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aput-object v5, v1, v6

    .line 17
    .line 18
    const-string/jumbo v0, "updateMediaComposition: mediaComposition=%s, seekToPositionNs=%s"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array v1, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v1, v8}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "updateAudioVolume: mediaComposition=%s"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LX/HZc;->A02:LX/HZc;

    .line 36
    .line 37
    iget-object v0, p1, LX/Ibb;->A01:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v6, :cond_7

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_0
    iput v0, p0, LX/Ik3;->A00:F

    .line 60
    .line 61
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v1, v8}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "updateSegmentNumbers: mediaComposition=%s"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    iput v0, p0, LX/Ik3;->A05:I

    .line 85
    .line 86
    invoke-virtual {p1, v4}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    iput v0, p0, LX/Ik3;->A02:I

    .line 97
    .line 98
    sget-object v0, LX/HZc;->A04:LX/HZc;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_3
    iput v0, p0, LX/Ik3;->A04:I

    .line 111
    .line 112
    new-array v11, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, LX/Ik3;->A0H:LX/ITV;

    .line 115
    .line 116
    iget-object v10, v0, LX/ITV;->A0F:LX/Ibb;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    invoke-static {v10, p1}, LX/HlK;->A00(LX/Ibb;LX/Ibb;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v4, v10, p1}, LX/Gi3;->A1W(LX/HZc;LX/Ibb;LX/Ibb;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    :cond_1
    invoke-static {v11, v8, v9}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, v11}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, p0, LX/Ik3;->A14:LX/Ii8;

    .line 144
    .line 145
    if-eqz v9, :cond_9

    .line 146
    .line 147
    iget-object v0, v9, LX/Ii8;->A0M:LX/ITV;

    .line 148
    .line 149
    iget-object v0, v0, LX/ITV;->A0F:LX/Ibb;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, LX/Ibb;->A03:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_2
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, v9, LX/Ii8;->A0g:Ljava/util/List;

    .line 177
    .line 178
    instance-of v0, v1, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v0, "getTrackName"

    .line 203
    .line 204
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_4
    const/4 v0, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v0, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/IEk;

    .line 221
    .line 222
    iget-object v1, v0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 223
    .line 224
    instance-of v0, v1, LX/H5d;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    check-cast v1, LX/H5d;

    .line 229
    .line 230
    iget v0, v1, LX/H5d;->A00:F

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    const/4 v0, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    const/4 v10, 0x3

    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    iget-object v9, p0, LX/Ik3;->A0H:LX/ITV;

    .line 241
    .line 242
    iget-object v9, v9, LX/ITV;->A0C:LX/I4x;

    .line 243
    .line 244
    iget-object v11, v9, LX/I4x;->A01:LX/IVT;

    .line 245
    .line 246
    instance-of v9, v11, LX/H5H;

    .line 247
    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    check-cast v11, LX/H5H;

    .line 251
    .line 252
    iget-object v9, v11, LX/H5H;->A05:LX/00j;

    .line 253
    .line 254
    invoke-static {v9}, LX/1ae;->A1a(LX/00j;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    :goto_5
    iget-object v9, p0, LX/Ik3;->A0H:LX/ITV;

    .line 259
    .line 260
    iget-object v12, v9, LX/ITV;->A0F:LX/Ibb;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    if-eqz v12, :cond_a

    .line 264
    .line 265
    invoke-static {v12, p1}, LX/HlK;->A00(LX/Ibb;LX/Ibb;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    invoke-static {v4, v12, p1}, LX/Gi3;->A1W(LX/HZc;LX/Ibb;LX/Ibb;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_a

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    :cond_a
    if-eqz v13, :cond_c

    .line 279
    .line 280
    if-eqz v11, :cond_c

    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    const/4 v13, 0x0

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    iget-object v9, p0, LX/Ik3;->A0H:LX/ITV;

    .line 286
    .line 287
    iget-object v11, v9, LX/ITV;->A0F:LX/Ibb;

    .line 288
    .line 289
    if-eqz v11, :cond_d

    .line 290
    .line 291
    invoke-static {v11, p1}, LX/HlK;->A00(LX/Ibb;LX/Ibb;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_d

    .line 296
    .line 297
    invoke-static {v4, v11, p1}, LX/Gi3;->A1W(LX/HZc;LX/Ibb;LX/Ibb;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    new-array v5, v7, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p1, v5, v8}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v5, v6

    .line 313
    .line 314
    const-string v4, "logUpdateAudioEffects: mediaComposition=%s, getCurPlaybackStatusParams=%s"

    .line 315
    .line 316
    invoke-static {p0, v4, v5}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v9, p0, LX/Ik3;->A0Y:LX/IZ4;

    .line 320
    .line 321
    invoke-static {p0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v4, "media_composition"

    .line 326
    .line 327
    invoke-static {p1, v4, v5}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v5}, LX/Ik3;->A06(LX/Ibb;Ljava/util/AbstractMap;)V

    .line 331
    .line 332
    .line 333
    const-string v4, "media_player_update_audio_effects"

    .line 334
    .line 335
    invoke-static {v9, v4, v5}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, LX/HZ9;->A0I:LX/HZ9;

    .line 339
    .line 340
    invoke-static {v5, p0}, LX/Ik3;->A0A(LX/HZ9;LX/Ik3;)V

    .line 341
    .line 342
    .line 343
    new-array v4, v7, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object p1, v4, v8

    .line 346
    .line 347
    invoke-static {v4, v6, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v5, v4, v0, v1}, LX/Ik3;->A0U(LX/HZ9;Ljava/lang/Object;J)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    sget-object v6, LX/HZ9;->A0M:LX/HZ9;

    .line 355
    .line 356
    invoke-static {v6, p0}, LX/Ik3;->A0A(LX/HZ9;LX/Ik3;)V

    .line 357
    .line 358
    .line 359
    new-array v4, v10, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {p1, v5, v4}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v7, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v6, v4, v0, v1}, LX/Ik3;->A0U(LX/HZ9;Ljava/lang/Object;J)V

    .line 368
    .line 369
    .line 370
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final A0U(LX/HZ9;Ljava/lang/Object;J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/Ik3;->A15:LX/HZ5;

    .line 2
    .line 3
    sget-object v0, LX/HZ5;->A08:LX/HZ5;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "sendMessage player already released. "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " failed."

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Player already released. "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0, v4}, LX/Ik3;->A0H(LX/Ik3;Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, LX/Ik3;->A0n:LX/H5u;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 34

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, v6, Landroid/os/Message;->what:I

    .line 7
    .line 8
    move/from16 v18, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v20, 0x0

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    if-ltz v18, :cond_7d

    .line 16
    .line 17
    :try_start_0
    sget-object v5, LX/HZ9;->A00:LX/05F;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move/from16 v3, v18

    .line 24
    .line 25
    if-ge v3, v4, :cond_7d

    .line 26
    .line 27
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v19

    .line 31
    move-object/from16 v3, v19

    .line 32
    .line 33
    check-cast v3, LX/HZ9;

    .line 34
    .line 35
    move-object/from16 v19, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    .line 37
    :try_start_1
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v21, "Required value was null."

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v3, "unknown message"

    .line 49
    .line 50
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    throw v3

    .line 55
    :pswitch_0
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    if-eqz v7, :cond_4

    .line 68
    .line 69
    check-cast v7, LX/H2V;

    .line 70
    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v4, v1

    .line 74
    .line 75
    const-string v3, "doSetPlayTimeRange: timeRange=%s"

    .line 76
    .line 77
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/Ghz;->A0R(LX/H2V;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long v3, v4, v8

    .line 87
    .line 88
    if-ltz v3, :cond_2

    .line 89
    .line 90
    invoke-static {v7}, LX/Ghz;->A0R(LX/H2V;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v7, v3}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long v3, v4, v8

    .line 101
    .line 102
    if-ltz v3, :cond_1

    .line 103
    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v7, v3}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    long-to-double v8, v3

    .line 111
    iget-wide v5, v0, LX/Ik3;->A07:J

    .line 112
    .line 113
    long-to-double v3, v5

    .line 114
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    double-to-long v3, v5

    .line 119
    :goto_2
    const/4 v9, 0x2

    .line 120
    new-array v8, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v8, v1

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v8, v2

    .line 133
    .line 134
    const-string v6, "doSetPlayTimeRange: adjustedStartTime=%d, adjustedEndTime=%d"

    .line 135
    .line 136
    invoke-static {v0, v6, v8}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    iget-wide v3, v0, LX/Ik3;->A07:J

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    cmp-long v6, v12, v3

    .line 147
    .line 148
    if-gtz v6, :cond_3

    .line 149
    .line 150
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    new-instance v10, LX/H2V;

    .line 153
    .line 154
    move-wide v14, v3

    .line 155
    invoke-direct/range {v10 .. v15}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v0, LX/Ik3;->A0E:LX/H2V;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/Ik3;->A0R()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {v10, v5, v3, v4, v1}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_80

    .line 171
    .line 172
    const-string v4, "doSetPlayTimeRange: doSeek"

    .line 173
    .line 174
    new-array v3, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v4, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 188
    .line 189
    new-instance v5, LX/IBk;

    .line 190
    .line 191
    invoke-direct {v5, v0, v3, v4}, LX/IBk;-><init>(LX/Ik3;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    const/4 v8, 0x5

    .line 196
    invoke-static {v11, v5, v8, v2}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-wide v3, v0, LX/Ik3;->A07:J

    .line 201
    .line 202
    invoke-static {v6, v9, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, LX/Ghz;->A0R(LX/H2V;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v12, 0x3

    .line 214
    aput-object v3, v6, v12

    .line 215
    .line 216
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v7, v3}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v10, 0x4

    .line 227
    aput-object v3, v6, v10

    .line 228
    .line 229
    const-string v3, "doSetPlayTimeRange: play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    .line 230
    .line 231
    invoke-static {v0, v3, v6}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-static {v11, v5, v8, v2}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-wide v3, v0, LX/Ik3;->A07:J

    .line 241
    .line 242
    invoke-static {v5, v9, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, LX/Ghz;->A0R(LX/H2V;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-static {v5, v12, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    invoke-virtual {v7, v3}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v5, v10, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v3, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    .line 266
    .line 267
    invoke-static {v6, v3, v4}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_2
    new-array v4, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string v3, "doStop"

    .line 286
    .line 287
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, LX/Ik3;->A0Q()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_80

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/Ik3;->A0O(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, LX/Ik3;->A0E:LX/H2V;

    .line 300
    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    invoke-static {v3}, LX/Ghz;->A0R(LX/H2V;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v3, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 312
    .line 313
    new-instance v5, LX/IBk;

    .line 314
    .line 315
    invoke-direct {v5, v0, v3, v4}, LX/IBk;-><init>(LX/Ik3;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-direct {v0, v5}, LX/Ik3;->A0B(LX/IBk;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_27

    .line 322
    .line 323
    :cond_5
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_3
    if-eqz v7, :cond_7

    .line 330
    .line 331
    new-array v4, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v3, "doUpdateFPS"

    .line 334
    .line 335
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v7, [Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v4, v7, v1

    .line 341
    .line 342
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 343
    .line 344
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iget-object v8, v0, LX/Ik3;->A14:LX/Ii8;

    .line 352
    .line 353
    if-eqz v8, :cond_6

    .line 354
    .line 355
    invoke-static {}, LX/Gi3;->A01()D

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    int-to-double v3, v7

    .line 360
    div-double/2addr v5, v3

    .line 361
    double-to-long v3, v5

    .line 362
    iput-wide v3, v8, LX/Ii8;->A06:J

    .line 363
    .line 364
    iget-object v5, v8, LX/Ii8;->A0b:LX/IVg;

    .line 365
    .line 366
    sget-object v6, LX/HZc;->A05:LX/HZc;

    .line 367
    .line 368
    iget-object v5, v5, LX/IVg;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    if-eqz v5, :cond_61

    .line 377
    .line 378
    invoke-static {v5}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_61

    .line 387
    .line 388
    invoke-static {v6}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, LX/Jwk;

    .line 393
    .line 394
    invoke-interface {v5, v3, v4}, LX/Jwk;->CCw(J)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_6
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_7
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_4
    if-eqz v7, :cond_8

    .line 411
    .line 412
    goto/16 :goto_28

    .line 413
    .line 414
    :cond_8
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_5
    if-eqz v7, :cond_9

    .line 421
    .line 422
    goto/16 :goto_2a

    .line 423
    .line 424
    :cond_9
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_6
    if-eqz v7, :cond_a

    .line 431
    .line 432
    goto/16 :goto_2b

    .line 433
    .line 434
    :cond_a
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_7
    if-eqz v7, :cond_10

    .line 441
    .line 442
    new-array v4, v1, [Ljava/lang/Object;

    .line 443
    .line 444
    const-string v3, "processSetKeyFrames"

    .line 445
    .line 446
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast v7, [Ljava/lang/Object;

    .line 450
    .line 451
    aget-object v6, v7, v1

    .line 452
    .line 453
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 454
    .line 455
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v6, Ljava/lang/String;

    .line 459
    .line 460
    aget-object v5, v7, v2

    .line 461
    .line 462
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Long, com.facebook.videolite.transcoder.base.composition.MediaEffect.MediaEffectKeyFrame>"

    .line 463
    .line 464
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast v5, Ljava/util/Map;

    .line 468
    .line 469
    new-array v4, v1, [Ljava/lang/Object;

    .line 470
    .line 471
    const-string v3, "doSetKeyFrames"

    .line 472
    .line 473
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 477
    .line 478
    iget-object v4, v3, LX/ITV;->A0F:LX/Ibb;

    .line 479
    .line 480
    if-eqz v4, :cond_f

    .line 481
    .line 482
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    sget-object v3, LX/HZc;->A05:LX/HZc;

    .line 489
    .line 490
    invoke-virtual {v4, v3, v6}, LX/Ibb;->A05(LX/HZc;Ljava/lang/String;)LX/IEk;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_29

    .line 495
    .line 496
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_29

    .line 505
    .line 506
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, LX/Jmr;

    .line 523
    .line 524
    iget-object v6, v7, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 525
    .line 526
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    instance-of v3, v6, LX/H5d;

    .line 530
    .line 531
    if-eqz v3, :cond_b

    .line 532
    .line 533
    instance-of v3, v5, LX/J1t;

    .line 534
    .line 535
    if-nez v3, :cond_e

    .line 536
    .line 537
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v3, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 542
    .line 543
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-class v3, LX/J1t;

    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v3, " Actual: "

    .line 552
    .line 553
    invoke-static {v5, v3, v4}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    throw v3

    .line 561
    :cond_b
    instance-of v3, v6, LX/H5V;

    .line 562
    .line 563
    if-eqz v3, :cond_c

    .line 564
    .line 565
    instance-of v3, v5, LX/J1w;

    .line 566
    .line 567
    if-nez v3, :cond_e

    .line 568
    .line 569
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const-string v3, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 574
    .line 575
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-class v3, LX/J1w;

    .line 579
    .line 580
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v3, " Actual: "

    .line 584
    .line 585
    invoke-static {v5, v3, v4}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    throw v3

    .line 593
    :cond_c
    instance-of v3, v6, LX/H5g;

    .line 594
    .line 595
    if-eqz v3, :cond_d

    .line 596
    .line 597
    instance-of v3, v5, LX/J1v;

    .line 598
    .line 599
    if-nez v3, :cond_e

    .line 600
    .line 601
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const-string v3, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-class v3, LX/J1v;

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v3, " Actual: "

    .line 616
    .line 617
    invoke-static {v5, v3, v4}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    throw v3

    .line 622
    :cond_d
    instance-of v3, v6, LX/H5a;

    .line 623
    .line 624
    if-eqz v3, :cond_64

    .line 625
    .line 626
    instance-of v3, v5, LX/J1u;

    .line 627
    .line 628
    if-nez v3, :cond_e

    .line 629
    .line 630
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v3, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-class v3, LX/J1u;

    .line 640
    .line 641
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v3, " Actual: "

    .line 645
    .line 646
    invoke-static {v5, v3, v4}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    throw v3

    .line 651
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v3, v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 656
    .line 657
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-static {v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_f
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_10
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :pswitch_8
    if-eqz v7, :cond_12

    .line 681
    .line 682
    new-array v4, v1, [Ljava/lang/Object;

    .line 683
    .line 684
    const-string v3, "processRemoveAllKeyFrames"

    .line 685
    .line 686
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    check-cast v7, [Ljava/lang/Object;

    .line 690
    .line 691
    aget-object v5, v7, v1

    .line 692
    .line 693
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 694
    .line 695
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v5, Ljava/lang/String;

    .line 699
    .line 700
    new-array v4, v1, [Ljava/lang/Object;

    .line 701
    .line 702
    const-string v3, "doRemoveAllKeyFrames"

    .line 703
    .line 704
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 708
    .line 709
    iget-object v4, v3, LX/ITV;->A0F:LX/Ibb;

    .line 710
    .line 711
    if-eqz v4, :cond_11

    .line 712
    .line 713
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    sget-object v3, LX/HZc;->A05:LX/HZc;

    .line 717
    .line 718
    invoke-virtual {v4, v3, v5}, LX/Ibb;->A05(LX/HZc;Ljava/lang/String;)LX/IEk;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v3, :cond_29

    .line 723
    .line 724
    iget-object v4, v3, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 725
    .line 726
    iget-object v3, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_11
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_12
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_9
    if-eqz v7, :cond_14

    .line 745
    .line 746
    new-array v4, v1, [Ljava/lang/Object;

    .line 747
    .line 748
    const-string v3, "processRemoveKeyFrame"

    .line 749
    .line 750
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    check-cast v7, [Ljava/lang/Object;

    .line 754
    .line 755
    aget-object v6, v7, v1

    .line 756
    .line 757
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 758
    .line 759
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    check-cast v6, Ljava/lang/String;

    .line 763
    .line 764
    aget-object v5, v7, v2

    .line 765
    .line 766
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 767
    .line 768
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    check-cast v5, Ljava/lang/Long;

    .line 772
    .line 773
    new-array v4, v1, [Ljava/lang/Object;

    .line 774
    .line 775
    const-string v3, "doRemoveKeyFrame"

    .line 776
    .line 777
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 781
    .line 782
    iget-object v4, v3, LX/ITV;->A0F:LX/Ibb;

    .line 783
    .line 784
    if-eqz v4, :cond_13

    .line 785
    .line 786
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    sget-object v3, LX/HZc;->A05:LX/HZc;

    .line 790
    .line 791
    invoke-virtual {v4, v3, v6}, LX/Ibb;->A05(LX/HZc;Ljava/lang/String;)LX/IEk;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v3, :cond_29

    .line 796
    .line 797
    iget-object v4, v3, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 798
    .line 799
    iget-object v3, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 800
    .line 801
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :goto_7
    invoke-static {v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :cond_13
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_14
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_a
    if-eqz v7, :cond_2c

    .line 822
    .line 823
    new-array v4, v1, [Ljava/lang/Object;

    .line 824
    .line 825
    const-string v3, "processUpdateMediaEffect"

    .line 826
    .line 827
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    check-cast v7, [Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v3, v0, LX/Ik3;->A0t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 833
    .line 834
    const/4 v4, 0x3

    .line 835
    aget-object v5, v7, v4

    .line 836
    .line 837
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    aget-object v6, v7, v1

    .line 845
    .line 846
    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TrackType"

    .line 847
    .line 848
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    check-cast v6, LX/HZc;

    .line 852
    .line 853
    aget-object v5, v7, v2

    .line 854
    .line 855
    check-cast v5, LX/H2V;

    .line 856
    .line 857
    const/4 v3, 0x2

    .line 858
    aget-object v8, v7, v3

    .line 859
    .line 860
    check-cast v8, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 861
    .line 862
    aget-object v11, v7, v4

    .line 863
    .line 864
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 865
    .line 866
    invoke-static {v11, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    check-cast v11, Ljava/lang/String;

    .line 870
    .line 871
    const/4 v3, 0x4

    .line 872
    aget-object v3, v7, v3

    .line 873
    .line 874
    invoke-static {v3}, LX/Ik3;->A00(Ljava/lang/Object;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v9

    .line 878
    new-array v7, v1, [Ljava/lang/Object;

    .line 879
    .line 880
    const-string v3, "doUpdateEffect"

    .line 881
    .line 882
    invoke-static {v0, v3, v7}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 886
    .line 887
    iget-object v3, v3, LX/ITV;->A0F:LX/Ibb;

    .line 888
    .line 889
    if-eqz v3, :cond_2b

    .line 890
    .line 891
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    if-nez v5, :cond_15

    .line 898
    .line 899
    if-nez v8, :cond_15

    .line 900
    .line 901
    goto/16 :goto_d

    .line 902
    .line 903
    :cond_15
    iget-object v4, v3, LX/Ibb;->A02:Ljava/util/HashMap;

    .line 904
    .line 905
    iget-object v7, v3, LX/Ibb;->A04:Ljava/util/HashMap;

    .line 906
    .line 907
    invoke-static {v6, v11, v4, v7}, LX/IZU;->A01(LX/HZc;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_26

    .line 912
    .line 913
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 918
    .line 919
    if-eqz v4, :cond_17

    .line 920
    .line 921
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-ne v3, v2, :cond_17

    .line 926
    .line 927
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-eqz v3, :cond_16

    .line 932
    .line 933
    check-cast v3, LX/IEk;

    .line 934
    .line 935
    iget-object v6, v3, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 936
    .line 937
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    if-nez v3, :cond_1a

    .line 942
    .line 943
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_16
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_17
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Ljava/util/HashMap;

    .line 960
    .line 961
    if-eqz v3, :cond_26

    .line 962
    .line 963
    invoke-static {v3}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_26

    .line 972
    .line 973
    invoke-static {v6}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, LX/IWH;

    .line 978
    .line 979
    if-nez v5, :cond_19

    .line 980
    .line 981
    if-nez v8, :cond_19

    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_19
    iget-object v4, v3, LX/IWH;->A03:Ljava/util/LinkedHashMap;

    .line 985
    .line 986
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_18

    .line 991
    .line 992
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    if-eqz v3, :cond_25

    .line 997
    .line 998
    check-cast v3, LX/IEk;

    .line 999
    .line 1000
    iget-object v6, v3, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1001
    .line 1002
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    if-nez v3, :cond_1a

    .line 1007
    .line 1008
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :cond_1a
    check-cast v3, LX/IEk;

    .line 1015
    .line 1016
    iget-object v7, v3, LX/IEk;->A00:LX/H2V;

    .line 1017
    .line 1018
    if-eqz v5, :cond_1b

    .line 1019
    .line 1020
    invoke-virtual {v6, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A03(LX/H2V;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-nez v3, :cond_1b

    .line 1028
    .line 1029
    iget-wide v3, v5, LX/H2V;->A01:J

    .line 1030
    .line 1031
    iput-wide v3, v7, LX/H2V;->A01:J

    .line 1032
    .line 1033
    iget-wide v3, v5, LX/H2V;->A00:J

    .line 1034
    .line 1035
    iput-wide v3, v7, LX/H2V;->A00:J

    .line 1036
    .line 1037
    iget-object v3, v5, LX/H2V;->A02:Ljava/util/concurrent/TimeUnit;

    .line 1038
    .line 1039
    iput-object v3, v7, LX/H2V;->A02:Ljava/util/concurrent/TimeUnit;

    .line 1040
    .line 1041
    :cond_1b
    if-eqz v8, :cond_26

    .line 1042
    .line 1043
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-nez v3, :cond_26

    .line 1048
    .line 1049
    instance-of v3, v6, LX/H5d;

    .line 1050
    .line 1051
    if-eqz v3, :cond_1c

    .line 1052
    .line 1053
    move-object v4, v6

    .line 1054
    check-cast v4, LX/H5d;

    .line 1055
    .line 1056
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-nez v3, :cond_26

    .line 1061
    .line 1062
    move-object v3, v8

    .line 1063
    check-cast v3, LX/H5d;

    .line 1064
    .line 1065
    iget v3, v3, LX/H5d;->A00:F

    .line 1066
    .line 1067
    iput v3, v4, LX/H5d;->A00:F

    .line 1068
    .line 1069
    :goto_9
    iget-object v3, v8, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 1070
    .line 1071
    iput-object v3, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 1072
    .line 1073
    :goto_a
    iget-object v3, v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    .line 1074
    .line 1075
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_26

    .line 1084
    .line 1085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, LX/HwP;

    .line 1090
    .line 1091
    iget-object v3, v3, LX/HwP;->A00:Ljava/lang/ref/WeakReference;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_b

    .line 1097
    :cond_1c
    instance-of v3, v6, LX/H5c;

    .line 1098
    .line 1099
    if-eqz v3, :cond_1d

    .line 1100
    .line 1101
    move-object v4, v6

    .line 1102
    check-cast v4, LX/H5c;

    .line 1103
    .line 1104
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-nez v3, :cond_26

    .line 1109
    .line 1110
    check-cast v8, LX/H5c;

    .line 1111
    .line 1112
    iget v3, v8, LX/H5c;->A00:F

    .line 1113
    .line 1114
    iput v3, v4, LX/H5c;->A00:F

    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :cond_1d
    instance-of v3, v6, LX/H5W;

    .line 1118
    .line 1119
    if-eqz v3, :cond_1e

    .line 1120
    .line 1121
    move-object v4, v6

    .line 1122
    check-cast v4, LX/H5W;

    .line 1123
    .line 1124
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-nez v3, :cond_26

    .line 1129
    .line 1130
    check-cast v8, LX/H5W;

    .line 1131
    .line 1132
    iget-object v3, v8, LX/H5W;->A01:Ljava/lang/String;

    .line 1133
    .line 1134
    iput-object v3, v4, LX/H5W;->A01:Ljava/lang/String;

    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_1e
    instance-of v3, v6, LX/H5f;

    .line 1138
    .line 1139
    if-eqz v3, :cond_1f

    .line 1140
    .line 1141
    move-object v4, v6

    .line 1142
    check-cast v4, LX/H5f;

    .line 1143
    .line 1144
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-nez v3, :cond_26

    .line 1149
    .line 1150
    check-cast v8, LX/H5f;

    .line 1151
    .line 1152
    iget v3, v8, LX/H5f;->A01:F

    .line 1153
    .line 1154
    iput v3, v4, LX/H5f;->A01:F

    .line 1155
    .line 1156
    iget v3, v8, LX/H5f;->A00:F

    .line 1157
    .line 1158
    iput v3, v4, LX/H5f;->A00:F

    .line 1159
    .line 1160
    goto :goto_a

    .line 1161
    :cond_1f
    instance-of v3, v6, LX/H5e;

    .line 1162
    .line 1163
    if-eqz v3, :cond_20

    .line 1164
    .line 1165
    move-object v7, v6

    .line 1166
    check-cast v7, LX/H5e;

    .line 1167
    .line 1168
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-nez v3, :cond_26

    .line 1173
    .line 1174
    check-cast v8, LX/H5e;

    .line 1175
    .line 1176
    iget-wide v3, v8, LX/H5e;->A00:D

    .line 1177
    .line 1178
    iput-wide v3, v7, LX/H5e;->A00:D

    .line 1179
    .line 1180
    iget-object v3, v8, LX/H5e;->A02:Ljava/lang/String;

    .line 1181
    .line 1182
    iput-object v3, v7, LX/H5e;->A02:Ljava/lang/String;

    .line 1183
    .line 1184
    goto :goto_a

    .line 1185
    :cond_20
    instance-of v3, v6, LX/H5Z;

    .line 1186
    .line 1187
    if-eqz v3, :cond_21

    .line 1188
    .line 1189
    instance-of v3, v8, LX/H5Z;

    .line 1190
    .line 1191
    if-eqz v3, :cond_26

    .line 1192
    .line 1193
    goto :goto_a

    .line 1194
    :cond_21
    instance-of v3, v6, LX/H5V;

    .line 1195
    .line 1196
    if-eqz v3, :cond_22

    .line 1197
    .line 1198
    move-object v4, v6

    .line 1199
    check-cast v4, LX/H5V;

    .line 1200
    .line 1201
    instance-of v3, v8, LX/H5V;

    .line 1202
    .line 1203
    if-eqz v3, :cond_26

    .line 1204
    .line 1205
    move-object v7, v8

    .line 1206
    check-cast v7, LX/H5V;

    .line 1207
    .line 1208
    iget-object v3, v7, LX/H5V;->A0A:Ljava/lang/String;

    .line 1209
    .line 1210
    iput-object v3, v4, LX/H5V;->A0A:Ljava/lang/String;

    .line 1211
    .line 1212
    iget v3, v7, LX/H5V;->A07:F

    .line 1213
    .line 1214
    iput v3, v4, LX/H5V;->A07:F

    .line 1215
    .line 1216
    iget v3, v7, LX/H5V;->A05:F

    .line 1217
    .line 1218
    iput v3, v4, LX/H5V;->A05:F

    .line 1219
    .line 1220
    iget v3, v7, LX/H5V;->A01:F

    .line 1221
    .line 1222
    iput v3, v4, LX/H5V;->A01:F

    .line 1223
    .line 1224
    iget v3, v7, LX/H5V;->A02:F

    .line 1225
    .line 1226
    iput v3, v4, LX/H5V;->A02:F

    .line 1227
    .line 1228
    iget v3, v7, LX/H5V;->A06:F

    .line 1229
    .line 1230
    iput v3, v4, LX/H5V;->A06:F

    .line 1231
    .line 1232
    iget v3, v7, LX/H5V;->A03:F

    .line 1233
    .line 1234
    iput v3, v4, LX/H5V;->A03:F

    .line 1235
    .line 1236
    iget v3, v7, LX/H5V;->A04:F

    .line 1237
    .line 1238
    iput v3, v4, LX/H5V;->A04:F

    .line 1239
    .line 1240
    iget-boolean v3, v7, LX/H5V;->A0B:Z

    .line 1241
    .line 1242
    iput-boolean v3, v4, LX/H5V;->A0B:Z

    .line 1243
    .line 1244
    iget v3, v7, LX/H5V;->A08:I

    .line 1245
    .line 1246
    iput v3, v4, LX/H5V;->A08:I

    .line 1247
    .line 1248
    iget v3, v7, LX/H5V;->A00:F

    .line 1249
    .line 1250
    iput v3, v4, LX/H5V;->A00:F

    .line 1251
    .line 1252
    :goto_c
    iget-object v3, v8, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 1253
    .line 1254
    iput-object v3, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 1255
    .line 1256
    goto/16 :goto_a

    .line 1257
    .line 1258
    :cond_22
    instance-of v3, v6, LX/H5g;

    .line 1259
    .line 1260
    if-eqz v3, :cond_23

    .line 1261
    .line 1262
    move-object v4, v6

    .line 1263
    check-cast v4, LX/H5g;

    .line 1264
    .line 1265
    instance-of v3, v8, LX/H5g;

    .line 1266
    .line 1267
    if-eqz v3, :cond_26

    .line 1268
    .line 1269
    move-object v7, v8

    .line 1270
    check-cast v7, LX/H5g;

    .line 1271
    .line 1272
    iget v3, v7, LX/H5g;->A01:F

    .line 1273
    .line 1274
    iput v3, v4, LX/H5g;->A01:F

    .line 1275
    .line 1276
    iget v3, v7, LX/H5g;->A04:F

    .line 1277
    .line 1278
    iput v3, v4, LX/H5g;->A04:F

    .line 1279
    .line 1280
    iget v3, v7, LX/H5g;->A03:F

    .line 1281
    .line 1282
    iput v3, v4, LX/H5g;->A03:F

    .line 1283
    .line 1284
    iget v3, v7, LX/H5g;->A02:F

    .line 1285
    .line 1286
    iput v3, v4, LX/H5g;->A02:F

    .line 1287
    .line 1288
    iget-boolean v3, v7, LX/H5g;->A08:Z

    .line 1289
    .line 1290
    iput-boolean v3, v4, LX/H5g;->A08:Z

    .line 1291
    .line 1292
    iget-boolean v3, v7, LX/H5g;->A09:Z

    .line 1293
    .line 1294
    iput-boolean v3, v4, LX/H5g;->A09:Z

    .line 1295
    .line 1296
    iget v3, v7, LX/H5g;->A00:F

    .line 1297
    .line 1298
    iput v3, v4, LX/H5g;->A00:F

    .line 1299
    .line 1300
    iget-object v3, v7, LX/H5g;->A07:LX/HYR;

    .line 1301
    .line 1302
    iput-object v3, v4, LX/H5g;->A07:LX/HYR;

    .line 1303
    .line 1304
    iget-object v3, v8, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 1305
    .line 1306
    iput-object v3, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 1307
    .line 1308
    iget-object v3, v7, LX/H5g;->A05:Landroid/graphics/RectF;

    .line 1309
    .line 1310
    iput-object v3, v4, LX/H5g;->A05:Landroid/graphics/RectF;

    .line 1311
    .line 1312
    goto/16 :goto_a

    .line 1313
    .line 1314
    :cond_23
    instance-of v3, v6, LX/H5a;

    .line 1315
    .line 1316
    if-eqz v3, :cond_24

    .line 1317
    .line 1318
    move-object v4, v6

    .line 1319
    check-cast v4, LX/H5a;

    .line 1320
    .line 1321
    instance-of v3, v8, LX/H5a;

    .line 1322
    .line 1323
    if-eqz v3, :cond_26

    .line 1324
    .line 1325
    move-object v7, v8

    .line 1326
    check-cast v7, LX/H5a;

    .line 1327
    .line 1328
    iget v3, v7, LX/H5a;->A01:F

    .line 1329
    .line 1330
    iput v3, v4, LX/H5a;->A01:F

    .line 1331
    .line 1332
    iget v3, v7, LX/H5a;->A02:F

    .line 1333
    .line 1334
    iput v3, v4, LX/H5a;->A02:F

    .line 1335
    .line 1336
    iget v3, v7, LX/H5a;->A04:F

    .line 1337
    .line 1338
    iput v3, v4, LX/H5a;->A04:F

    .line 1339
    .line 1340
    iget v3, v7, LX/H5a;->A03:F

    .line 1341
    .line 1342
    iput v3, v4, LX/H5a;->A03:F

    .line 1343
    .line 1344
    iget v3, v7, LX/H5a;->A00:F

    .line 1345
    .line 1346
    iput v3, v4, LX/H5a;->A00:F

    .line 1347
    .line 1348
    iget-boolean v3, v7, LX/H5a;->A06:Z

    .line 1349
    .line 1350
    iput-boolean v3, v4, LX/H5a;->A06:Z

    .line 1351
    .line 1352
    goto :goto_c

    .line 1353
    :cond_24
    instance-of v3, v6, LX/H5h;

    .line 1354
    .line 1355
    if-nez v3, :cond_26

    .line 1356
    .line 1357
    instance-of v3, v6, LX/H5b;

    .line 1358
    .line 1359
    if-eqz v3, :cond_26

    .line 1360
    .line 1361
    move-object v4, v6

    .line 1362
    check-cast v4, LX/H5b;

    .line 1363
    .line 1364
    instance-of v3, v8, LX/H5b;

    .line 1365
    .line 1366
    if-eqz v3, :cond_26

    .line 1367
    .line 1368
    move-object v3, v8

    .line 1369
    check-cast v3, LX/H5b;

    .line 1370
    .line 1371
    iget v3, v3, LX/H5b;->A00:F

    .line 1372
    .line 1373
    iput v3, v4, LX/H5b;->A00:F

    .line 1374
    .line 1375
    goto/16 :goto_9

    .line 1376
    .line 1377
    :cond_25
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :cond_26
    if-eqz v5, :cond_28

    .line 1384
    .line 1385
    iget-object v5, v0, LX/Ik3;->A14:LX/Ii8;

    .line 1386
    .line 1387
    if-eqz v5, :cond_2a

    .line 1388
    .line 1389
    iget-object v3, v5, LX/Ii8;->A0K:LX/IWG;

    .line 1390
    .line 1391
    if-eqz v3, :cond_27

    .line 1392
    .line 1393
    iget-object v4, v3, LX/IWG;->A02:Ljava/util/Queue;

    .line 1394
    .line 1395
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v3, LX/IWG;->A01:Ljava/util/List;

    .line 1399
    .line 1400
    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1401
    .line 1402
    .line 1403
    :cond_27
    iget-object v3, v5, LX/Ii8;->A0H:LX/Ig4;

    .line 1404
    .line 1405
    if-eqz v3, :cond_28

    .line 1406
    .line 1407
    iget-object v3, v3, LX/Ig4;->A06:LX/IWG;

    .line 1408
    .line 1409
    if-eqz v3, :cond_28

    .line 1410
    .line 1411
    iget-object v4, v3, LX/IWG;->A02:Ljava/util/Queue;

    .line 1412
    .line 1413
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v3, v3, LX/IWG;->A01:Ljava/util/List;

    .line 1417
    .line 1418
    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1419
    .line 1420
    .line 1421
    :cond_28
    :goto_d
    invoke-static {v9, v10}, LX/87U;->A03(J)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v3

    .line 1425
    long-to-int v5, v3

    .line 1426
    iget-object v3, v0, LX/Ik3;->A0m:LX/IFU;

    .line 1427
    .line 1428
    invoke-virtual {v3, v5}, LX/IFU;->A01(I)V

    .line 1429
    .line 1430
    .line 1431
    :cond_29
    :goto_e
    invoke-static {v0}, LX/Ik3;->A0D(LX/Ik3;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_2d

    .line 1435
    .line 1436
    :cond_2a
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    goto/16 :goto_0

    .line 1441
    .line 1442
    :cond_2b
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :cond_2c
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    goto/16 :goto_0

    .line 1453
    .line 1454
    :pswitch_b
    if-eqz v7, :cond_38

    .line 1455
    .line 1456
    new-array v4, v1, [Ljava/lang/Object;

    .line 1457
    .line 1458
    const-string v3, "processUpdateTrim"

    .line 1459
    .line 1460
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    check-cast v7, [Ljava/lang/Object;

    .line 1464
    .line 1465
    aget-object v10, v7, v1

    .line 1466
    .line 1467
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 1468
    .line 1469
    invoke-static {v10, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    check-cast v10, Ljava/lang/String;

    .line 1473
    .line 1474
    aget-object v9, v7, v2

    .line 1475
    .line 1476
    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TimeRange"

    .line 1477
    .line 1478
    invoke-static {v9, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    check-cast v9, LX/H2V;

    .line 1482
    .line 1483
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    const-string v3, "doUpdateTrim "

    .line 1488
    .line 1489
    invoke-static {v3, v10, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    new-array v3, v1, [Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-static {v0, v4, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 1499
    .line 1500
    iget-object v3, v3, LX/ITV;->A0F:LX/Ibb;

    .line 1501
    .line 1502
    if-eqz v3, :cond_37

    .line 1503
    .line 1504
    iget-object v8, v0, LX/Ik3;->A14:LX/Ii8;

    .line 1505
    .line 1506
    if-eqz v8, :cond_80

    .line 1507
    .line 1508
    invoke-direct {v0, v1}, LX/Ik3;->A0O(Z)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v5, LX/HZc;->A05:LX/HZc;

    .line 1512
    .line 1513
    invoke-virtual {v3, v5, v10}, LX/Ibb;->A04(LX/HZc;Ljava/lang/String;)LX/IWH;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    if-eqz v3, :cond_36

    .line 1518
    .line 1519
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v6, v8, LX/Ii8;->A0f:Ljava/util/HashMap;

    .line 1523
    .line 1524
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    check-cast v7, LX/H2V;

    .line 1529
    .line 1530
    if-nez v7, :cond_30

    .line 1531
    .line 1532
    iget-object v3, v8, LX/Ii8;->A0I:LX/JFQ;

    .line 1533
    .line 1534
    if-eqz v3, :cond_2f

    .line 1535
    .line 1536
    invoke-virtual {v3}, LX/JFQ;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v11

    .line 1540
    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_2e

    .line 1545
    .line 1546
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    check-cast v7, LX/H2V;

    .line 1559
    .line 1560
    invoke-static {v3, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-eqz v3, :cond_2d

    .line 1565
    .line 1566
    if-eqz v7, :cond_2e

    .line 1567
    .line 1568
    goto :goto_f

    .line 1569
    :cond_2e
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    goto/16 :goto_0

    .line 1574
    .line 1575
    :cond_2f
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :cond_30
    :goto_f
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    new-array v4, v1, [Ljava/lang/Object;

    .line 1585
    .line 1586
    const-string/jumbo v3, "updateTrim"

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, v4}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    iget-object v3, v8, LX/Ii8;->A0b:LX/IVg;

    .line 1596
    .line 1597
    invoke-virtual {v3, v5, v10}, LX/IVg;->A02(LX/HZc;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v27

    .line 1601
    iget-object v6, v8, LX/Ii8;->A0I:LX/JFQ;

    .line 1602
    .line 1603
    if-eqz v6, :cond_35

    .line 1604
    .line 1605
    iget-object v3, v6, LX/JFQ;->A00:Ljava/util/Map;

    .line 1606
    .line 1607
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    check-cast v5, LX/H2V;

    .line 1612
    .line 1613
    if-eqz v5, :cond_34

    .line 1614
    .line 1615
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v15

    .line 1619
    invoke-virtual {v6}, LX/JFQ;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v26

    .line 1623
    const-wide/16 v11, 0x0

    .line 1624
    .line 1625
    const-wide/16 v24, 0x0

    .line 1626
    .line 1627
    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_66

    .line 1632
    .line 1633
    invoke-static/range {v26 .. v26}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v13

    .line 1641
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, LX/H2V;

    .line 1646
    .line 1647
    if-eqz v4, :cond_33

    .line 1648
    .line 1649
    invoke-static {v13, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v14

    .line 1653
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1654
    .line 1655
    if-eqz v14, :cond_32

    .line 1656
    .line 1657
    invoke-virtual {v4, v3}, LX/H2V;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v16

    .line 1661
    invoke-virtual {v9, v3}, LX/H2V;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v24

    .line 1665
    sub-long v24, v24, v16

    .line 1666
    .line 1667
    invoke-virtual {v4, v3}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v30

    .line 1671
    :goto_11
    invoke-virtual {v4, v3}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v32

    .line 1675
    add-long v32, v32, v24

    .line 1676
    .line 1677
    new-instance v14, LX/H2V;

    .line 1678
    .line 1679
    move-object/from16 v28, v14

    .line 1680
    .line 1681
    move-object/from16 v29, v3

    .line 1682
    .line 1683
    invoke-direct/range {v28 .. v33}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v13, v14, v15}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1690
    .line 1691
    invoke-virtual {v4, v3}, LX/H2V;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v3

    .line 1695
    add-long/2addr v11, v3

    .line 1696
    goto :goto_10

    .line 1697
    :cond_32
    invoke-virtual {v4, v3}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v22

    .line 1701
    invoke-virtual {v5, v3}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v16

    .line 1705
    cmp-long v3, v22, v16

    .line 1706
    .line 1707
    if-ltz v3, :cond_31

    .line 1708
    .line 1709
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1710
    .line 1711
    invoke-virtual {v4, v3}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v30

    .line 1715
    add-long v30, v30, v24

    .line 1716
    .line 1717
    goto :goto_11

    .line 1718
    :cond_33
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    goto/16 :goto_0

    .line 1723
    .line 1724
    :cond_34
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    goto/16 :goto_0

    .line 1729
    .line 1730
    :cond_35
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    goto/16 :goto_0

    .line 1735
    .line 1736
    :cond_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    const-string v3, "Can Not Find Track: "

    .line 1741
    .line 1742
    invoke-static {v3, v10, v4}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    goto/16 :goto_0

    .line 1747
    .line 1748
    :cond_37
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    goto/16 :goto_0

    .line 1753
    .line 1754
    :cond_38
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    goto/16 :goto_0

    .line 1759
    .line 1760
    :pswitch_c
    if-eqz v7, :cond_39

    .line 1761
    .line 1762
    goto/16 :goto_2f

    .line 1763
    .line 1764
    :cond_39
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    goto/16 :goto_0

    .line 1769
    .line 1770
    :pswitch_d
    if-eqz v7, :cond_3a

    .line 1771
    .line 1772
    goto/16 :goto_33

    .line 1773
    .line 1774
    :cond_3a
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    goto/16 :goto_0

    .line 1779
    .line 1780
    :pswitch_e
    if-eqz v7, :cond_40

    .line 1781
    .line 1782
    check-cast v7, [Ljava/lang/Object;

    .line 1783
    .line 1784
    aget-object v5, v7, v2

    .line 1785
    .line 1786
    const/4 v8, 0x0

    .line 1787
    if-eqz v5, :cond_3d

    .line 1788
    .line 1789
    check-cast v5, LX/Jsd;

    .line 1790
    .line 1791
    :goto_12
    const/4 v3, 0x2

    .line 1792
    aget-object v3, v7, v3

    .line 1793
    .line 1794
    if-eqz v3, :cond_3b

    .line 1795
    .line 1796
    move-object v8, v3

    .line 1797
    check-cast v8, Ljava/lang/String;

    .line 1798
    .line 1799
    :cond_3b
    aget-object v6, v7, v1

    .line 1800
    .line 1801
    const-string v3, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    .line 1802
    .line 1803
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    check-cast v6, LX/Jsc;

    .line 1807
    .line 1808
    new-array v4, v1, [Ljava/lang/Object;

    .line 1809
    .line 1810
    const-string v3, "doSendRendererEvent"

    .line 1811
    .line 1812
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v9, v0, LX/Ik3;->A0G:LX/I7p;

    .line 1816
    .line 1817
    if-eqz v9, :cond_80

    .line 1818
    .line 1819
    iput-object v8, v0, LX/Ik3;->A0N:Ljava/lang/String;

    .line 1820
    .line 1821
    new-array v4, v2, [Ljava/lang/Object;

    .line 1822
    .line 1823
    aput-object v6, v4, v1

    .line 1824
    .line 1825
    const-string v3, "doSendRendererEvent: rendererEvent=%s"

    .line 1826
    .line 1827
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v8, v0, LX/Ik3;->A0Y:LX/IZ4;

    .line 1831
    .line 1832
    invoke-interface {v6}, LX/Jsc;->Ate()LX/Ha3;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    invoke-static {v0}, LX/Ik3;->A03(LX/Ik3;)Ljava/util/HashMap;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    const-string v3, "render_event"

    .line 1848
    .line 1849
    invoke-virtual {v4, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    const-string v3, "media_player_send_render_event"

    .line 1853
    .line 1854
    invoke-static {v8, v3, v4}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v3, v9, LX/I7p;->A06:Ljava/util/Map;

    .line 1858
    .line 1859
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eqz v3, :cond_80

    .line 1868
    .line 1869
    invoke-static {v4}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, LX/J2S;

    .line 1874
    .line 1875
    iget-object v3, v3, LX/J2S;->A01:LX/Jwd;

    .line 1876
    .line 1877
    if-eqz v5, :cond_3c

    .line 1878
    .line 1879
    if-eqz v3, :cond_3e

    .line 1880
    .line 1881
    invoke-interface {v3, v6, v5}, LX/Jwd;->ByI(LX/Jsc;LX/Jsd;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_13

    .line 1885
    :cond_3c
    if-eqz v3, :cond_3f

    .line 1886
    .line 1887
    invoke-interface {v3, v6}, LX/Jwd;->ByH(LX/Jsc;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_13

    .line 1891
    :cond_3d
    move-object v5, v8

    .line 1892
    goto :goto_12

    .line 1893
    :cond_3e
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    goto/16 :goto_0

    .line 1898
    .line 1899
    :cond_3f
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    goto/16 :goto_0

    .line 1904
    .line 1905
    :cond_40
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    goto/16 :goto_0

    .line 1910
    .line 1911
    :pswitch_f
    if-eqz v7, :cond_41

    .line 1912
    .line 1913
    goto/16 :goto_36

    .line 1914
    .line 1915
    :cond_41
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :pswitch_10
    if-eqz v7, :cond_42

    .line 1922
    .line 1923
    goto/16 :goto_37

    .line 1924
    .line 1925
    :cond_42
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    goto/16 :goto_0

    .line 1930
    .line 1931
    :pswitch_11
    if-eqz v7, :cond_43

    .line 1932
    .line 1933
    goto/16 :goto_39

    .line 1934
    .line 1935
    :cond_43
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :pswitch_12
    if-eqz v7, :cond_44

    .line 1942
    .line 1943
    goto/16 :goto_3c

    .line 1944
    .line 1945
    :cond_44
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    goto/16 :goto_0

    .line 1950
    .line 1951
    :pswitch_13
    if-eqz v7, :cond_45

    .line 1952
    .line 1953
    goto/16 :goto_3d

    .line 1954
    .line 1955
    :cond_45
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    goto/16 :goto_0

    .line 1960
    .line 1961
    :pswitch_14
    const-string v25, "doRelease complete"

    .line 1962
    .line 1963
    new-array v4, v1, [Ljava/lang/Object;

    .line 1964
    .line 1965
    const-string v3, "doRelease"

    .line 1966
    .line 1967
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v24

    .line 1974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1978
    :try_start_2
    iget-object v11, v0, LX/Ik3;->A0s:Ljava/util/Map;

    .line 1979
    .line 1980
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    const-string v3, "overall_playback_time_ms"

    .line 1985
    .line 1986
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    const-string v3, "overall_stuck_time_ms"

    .line 1991
    .line 1992
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    const-string v3, "overall_rendered_frames"

    .line 1997
    .line 1998
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    const-string v3, "stuck_times_list"

    .line 2003
    .line 2004
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    const-string v3, "stuck_frames_count"

    .line 2009
    .line 2010
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    const-string v3, "device_thermal_status"

    .line 2015
    .line 2016
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    const-string v3, "device_battery_level"

    .line 2021
    .line 2022
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    const-string v3, "overall_track_switch_stuck_time_ms"

    .line 2027
    .line 2028
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    iget v3, v0, LX/Ik3;->A01:I

    .line 2032
    .line 2033
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    const-string v3, "custom_fps"

    .line 2038
    .line 2039
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    iget-object v3, v0, LX/Ik3;->A0C:LX/ITS;

    .line 2043
    .line 2044
    if-eqz v3, :cond_4d

    .line 2045
    .line 2046
    iget v3, v3, LX/ITS;->A03:I

    .line 2047
    .line 2048
    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    const-string v3, "source_max_fps"

    .line 2053
    .line 2054
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    const-string v3, "track_switch_stuck_count"

    .line 2059
    .line 2060
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    const-string v3, "track_switch_count"

    .line 2065
    .line 2066
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    const-string v3, "track_switch_between_render_avg"

    .line 2071
    .line 2072
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    const-string v3, "track_switch_between_render_max_avg"

    .line 2077
    .line 2078
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    const-string v3, "debug_rendering_statistics"

    .line 2083
    .line 2084
    invoke-static {v3, v4, v11}, LX/Ik3;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    const-string v3, "max_concurrent_tracks_preloaded"

    .line 2089
    .line 2090
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    iget-object v7, v0, LX/Ik3;->A14:LX/Ii8;

    .line 2094
    .line 2095
    if-eqz v7, :cond_53

    .line 2096
    .line 2097
    iget-object v3, v7, LX/Ii8;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2098
    .line 2099
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    const-wide/16 v22, 0x0

    .line 2104
    .line 2105
    if-lez v4, :cond_4c

    .line 2106
    .line 2107
    iget-object v4, v7, LX/Ii8;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2108
    .line 2109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2110
    .line 2111
    .line 2112
    move-result-wide v14

    .line 2113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2114
    .line 2115
    .line 2116
    move-result v3

    .line 2117
    int-to-long v3, v3

    .line 2118
    div-long/2addr v14, v3

    .line 2119
    :goto_15
    iget v3, v7, LX/Ii8;->A00:I

    .line 2120
    .line 2121
    if-lez v3, :cond_4b

    .line 2122
    .line 2123
    iget-wide v12, v7, LX/Ii8;->A0B:J

    .line 2124
    .line 2125
    int-to-long v3, v3

    .line 2126
    div-long/2addr v12, v3

    .line 2127
    :goto_16
    iget v5, v7, LX/Ii8;->A03:I

    .line 2128
    .line 2129
    if-lez v5, :cond_4a

    .line 2130
    .line 2131
    iget-wide v3, v7, LX/Ii8;->A0F:J

    .line 2132
    .line 2133
    int-to-long v5, v5

    .line 2134
    div-long/2addr v3, v5

    .line 2135
    :goto_17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2136
    .line 2137
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v3

    .line 2141
    long-to-int v5, v3

    .line 2142
    move/from16 v31, v5

    .line 2143
    .line 2144
    iget v3, v7, LX/Ii8;->A01:I

    .line 2145
    .line 2146
    if-lez v3, :cond_49

    .line 2147
    .line 2148
    iget-wide v8, v7, LX/Ii8;->A0C:J

    .line 2149
    .line 2150
    int-to-long v3, v3

    .line 2151
    div-long/2addr v8, v3

    .line 2152
    :goto_18
    iget v5, v7, LX/Ii8;->A02:I

    .line 2153
    .line 2154
    if-lez v5, :cond_46

    .line 2155
    .line 2156
    iget-wide v3, v7, LX/Ii8;->A0E:J

    .line 2157
    .line 2158
    move-wide/from16 v22, v3

    .line 2159
    .line 2160
    int-to-long v3, v5

    .line 2161
    div-long v22, v22, v3

    .line 2162
    .line 2163
    :cond_46
    iget-object v3, v7, LX/Ii8;->A0I:LX/JFQ;

    .line 2164
    .line 2165
    if-eqz v3, :cond_48

    .line 2166
    .line 2167
    iget-object v3, v3, LX/JFQ;->A00:Ljava/util/Map;

    .line 2168
    .line 2169
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    :goto_19
    invoke-static {v3}, LX/IXL;->A00(Ljava/util/List;)I

    .line 2178
    .line 2179
    .line 2180
    iget-object v3, v7, LX/Ii8;->A0b:LX/IVg;

    .line 2181
    .line 2182
    move-object/from16 v30, v3

    .line 2183
    .line 2184
    iget-object v3, v3, LX/IVg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2185
    .line 2186
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    if-lez v4, :cond_47

    .line 2191
    .line 2192
    move-object/from16 v3, v30

    .line 2193
    .line 2194
    iget-object v3, v3, LX/IVg;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2195
    .line 2196
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v5

    .line 2200
    int-to-long v3, v4

    .line 2201
    div-long/2addr v5, v3

    .line 2202
    :goto_1a
    new-instance v10, LX/I35;

    .line 2203
    .line 2204
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    const-wide/16 v3, -0x1

    .line 2208
    .line 2209
    iput-wide v3, v10, LX/I35;->A02:J

    .line 2210
    .line 2211
    iput-wide v3, v10, LX/I35;->A01:J

    .line 2212
    .line 2213
    iput-wide v3, v10, LX/I35;->A00:J

    .line 2214
    .line 2215
    iget-object v3, v7, LX/Ii8;->A0H:LX/Ig4;

    .line 2216
    .line 2217
    if-eqz v3, :cond_4e

    .line 2218
    .line 2219
    iget-object v3, v3, LX/Ig4;->A0F:LX/I7E;

    .line 2220
    .line 2221
    iget-object v3, v3, LX/I7E;->A02:LX/JvV;

    .line 2222
    .line 2223
    invoke-interface {v3}, LX/JvV;->Amd()LX/J1i;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    goto :goto_1b

    .line 2228
    :cond_47
    const-wide/16 v5, 0x0

    .line 2229
    .line 2230
    goto :goto_1a

    .line 2231
    :cond_48
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 2232
    .line 2233
    goto :goto_19

    .line 2234
    :cond_49
    const-wide/16 v8, 0x0

    .line 2235
    .line 2236
    goto :goto_18

    .line 2237
    :cond_4a
    const-wide/16 v3, 0x0

    .line 2238
    .line 2239
    goto :goto_17

    .line 2240
    :cond_4b
    const-wide/16 v12, 0x0

    .line 2241
    .line 2242
    goto :goto_16

    .line 2243
    :cond_4c
    const-wide/16 v14, 0x0

    .line 2244
    .line 2245
    goto :goto_15

    .line 2246
    :cond_4d
    const/4 v3, -0x1

    .line 2247
    goto/16 :goto_14

    .line 2248
    .line 2249
    :goto_1b
    if-eqz v3, :cond_4e

    .line 2250
    .line 2251
    iget-object v10, v3, LX/J1i;->A0B:LX/I35;

    .line 2252
    .line 2253
    :cond_4e
    iget-wide v3, v7, LX/Ii8;->A0D:J

    .line 2254
    .line 2255
    move-wide/from16 v28, v3

    .line 2256
    .line 2257
    long-to-int v3, v5

    .line 2258
    move/from16 v27, v3

    .line 2259
    .line 2260
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2261
    .line 2262
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v3

    .line 2266
    long-to-int v6, v3

    .line 2267
    move/from16 v26, v6

    .line 2268
    .line 2269
    long-to-int v14, v12

    .line 2270
    iget-object v3, v7, LX/Ii8;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2271
    .line 2272
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v3

    .line 2276
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v3

    .line 2280
    long-to-int v6, v3

    .line 2281
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v3

    .line 2285
    long-to-int v8, v3

    .line 2286
    move-wide/from16 v3, v22

    .line 2287
    .line 2288
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v3

    .line 2292
    long-to-int v9, v3

    .line 2293
    invoke-virtual {v7}, LX/Ii8;->A0D()LX/I99;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    const/16 v3, 0xa

    .line 2298
    .line 2299
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2300
    .line 2301
    .line 2302
    :try_start_3
    sget-object v13, LX/HZc;->A05:LX/HZc;

    .line 2303
    .line 2304
    move-object/from16 v3, v30

    .line 2305
    .line 2306
    invoke-virtual {v3, v13}, LX/IVg;->A01(LX/HZc;)Ljava/util/ArrayList;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    if-eqz v3, :cond_4f

    .line 2315
    .line 2316
    const/4 v12, -0x1

    .line 2317
    goto :goto_1d

    .line 2318
    :cond_4f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v15

    .line 2322
    const/4 v12, -0x1

    .line 2323
    :cond_50
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    if-eqz v3, :cond_51

    .line 2328
    .line 2329
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    move-object/from16 v3, v30

    .line 2334
    .line 2335
    invoke-virtual {v3, v13, v4}, LX/IVg;->A02(LX/HZc;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    if-eqz v4, :cond_50

    .line 2340
    .line 2341
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v3

    .line 2345
    if-eqz v3, :cond_50

    .line 2346
    .line 2347
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    check-cast v3, LX/Jwk;

    .line 2352
    .line 2353
    invoke-interface {v3}, LX/Jwk;->Aaf()I

    .line 2354
    .line 2355
    .line 2356
    move-result v3

    .line 2357
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 2358
    .line 2359
    .line 2360
    move-result v12

    .line 2361
    goto :goto_1c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2362
    :catch_0
    :try_start_4
    move-exception v3

    .line 2363
    new-array v4, v2, [Ljava/lang/Object;

    .line 2364
    .line 2365
    aput-object v3, v4, v1

    .line 2366
    .line 2367
    const-string v3, "getGopMs failed: %s"

    .line 2368
    .line 2369
    invoke-static {v3, v4}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    const/4 v12, -0x1

    .line 2373
    :cond_51
    :goto_1d
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    const-string v3, "max_gop_ms"

    .line 2378
    .line 2379
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    const-string v3, "frame_redraw_count"

    .line 2387
    .line 2388
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    const-string v3, "avg_video_demux_time_ms"

    .line 2396
    .line 2397
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    const-string v3, "avg_decoding_time_ms"

    .line 2405
    .line 2406
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v4

    .line 2413
    const-string v3, "max_decoding_time_ms"

    .line 2414
    .line 2415
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    const-string v3, "avg_decoding_time_media_composition_ms"

    .line 2423
    .line 2424
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    const-string v3, "avg_frame_rendering_time_ms"

    .line 2432
    .line 2433
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    const-string v3, "avg_frame_display_time_ms"

    .line 2441
    .line 2442
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    const-string v3, "avg_av_sync_delta_ms"

    .line 2450
    .line 2451
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    iget-wide v3, v0, LX/Ik3;->A08:J

    .line 2455
    .line 2456
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    const-string v3, "avg_cold_start_latency_ms"

    .line 2461
    .line 2462
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    iget-wide v3, v10, LX/I35;->A01:J

    .line 2466
    .line 2467
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v4

    .line 2471
    const-string v3, "current_audio_track_position_ns"

    .line 2472
    .line 2473
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    iget-wide v3, v10, LX/I35;->A02:J

    .line 2477
    .line 2478
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    const-string v3, "target_audio_track_position_ns_time_stamp_based"

    .line 2483
    .line 2484
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    iget-wide v3, v10, LX/I35;->A00:J

    .line 2488
    .line 2489
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    const-string v3, "audio_timestamp_clock_diff_ns_max"

    .line 2494
    .line 2495
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    const-string v3, "audio_timestamp_clock_diff_negative_count"

    .line 2503
    .line 2504
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    const-string v3, "audio_timestamp_clock_diff_100_ms_count"

    .line 2508
    .line 2509
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    const-string v3, "audio_timestamp_clock_diff_200_ms_count"

    .line 2513
    .line 2514
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    const-string v3, "audio_timestamp_clock_diff_500_ms_count"

    .line 2518
    .line 2519
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    const-string v3, "audio_timestamp_clock_diff_1000_ms_count"

    .line 2523
    .line 2524
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    const-string v3, "audio_timestamp_clock_diff_bad_count"

    .line 2528
    .line 2529
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v7}, LX/Ii8;->A0B()I

    .line 2533
    .line 2534
    .line 2535
    move-result v3

    .line 2536
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    if-nez v4, :cond_52

    .line 2541
    .line 2542
    const-string v4, ""

    .line 2543
    .line 2544
    :cond_52
    const-string v3, "software_decoder_count"

    .line 2545
    .line 2546
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    invoke-direct {v0, v5, v11}, LX/Ik3;->A0I(LX/I99;Ljava/util/Map;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_53
    iget-object v3, v0, LX/Ik3;->A14:LX/Ii8;

    .line 2553
    .line 2554
    const/4 v4, 0x0

    .line 2555
    if-eqz v3, :cond_54

    .line 2556
    .line 2557
    iget-object v3, v3, LX/Ii8;->A0g:Ljava/util/List;

    .line 2558
    .line 2559
    invoke-static {v3}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v3

    .line 2563
    if-ne v3, v2, :cond_54

    .line 2564
    .line 2565
    const/4 v4, 0x1

    .line 2566
    :cond_54
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    const-string v3, "proxy_video_used"

    .line 2571
    .line 2572
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 2576
    .line 2577
    iget-object v4, v3, LX/ITV;->A0F:LX/Ibb;

    .line 2578
    .line 2579
    if-eqz v4, :cond_5f

    .line 2580
    .line 2581
    new-instance v3, LX/IOI;

    .line 2582
    .line 2583
    invoke-direct {v3, v4}, LX/IOI;-><init>(LX/Ibb;)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v14, v3, LX/IOI;->A00:Ljava/util/Map;

    .line 2587
    .line 2588
    iget-object v12, v0, LX/Ik3;->A14:LX/Ii8;

    .line 2589
    .line 2590
    const/16 v21, 0x0

    .line 2591
    .line 2592
    if-eqz v12, :cond_5a

    .line 2593
    .line 2594
    iget-object v5, v12, LX/Ii8;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2595
    .line 2596
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2597
    .line 2598
    .line 2599
    move-result v6

    .line 2600
    const-wide/16 v3, 0x0

    .line 2601
    .line 2602
    if-lez v6, :cond_59

    .line 2603
    .line 2604
    iget-object v6, v12, LX/Ii8;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2605
    .line 2606
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2607
    .line 2608
    .line 2609
    move-result-wide v7

    .line 2610
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2611
    .line 2612
    .line 2613
    move-result v5

    .line 2614
    int-to-long v5, v5

    .line 2615
    div-long/2addr v7, v5

    .line 2616
    :goto_1e
    iget v9, v12, LX/Ii8;->A03:I

    .line 2617
    .line 2618
    if-lez v9, :cond_58

    .line 2619
    .line 2620
    iget-wide v5, v12, LX/Ii8;->A0F:J

    .line 2621
    .line 2622
    int-to-long v9, v9

    .line 2623
    div-long/2addr v5, v9

    .line 2624
    :goto_1f
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2625
    .line 2626
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2627
    .line 2628
    .line 2629
    iget v9, v12, LX/Ii8;->A01:I

    .line 2630
    .line 2631
    if-lez v9, :cond_57

    .line 2632
    .line 2633
    iget-wide v5, v12, LX/Ii8;->A0C:J

    .line 2634
    .line 2635
    int-to-long v9, v9

    .line 2636
    div-long/2addr v5, v9

    .line 2637
    :goto_20
    iget v9, v12, LX/Ii8;->A02:I

    .line 2638
    .line 2639
    if-lez v9, :cond_55

    .line 2640
    .line 2641
    iget-wide v3, v12, LX/Ii8;->A0E:J

    .line 2642
    .line 2643
    int-to-long v9, v9

    .line 2644
    div-long/2addr v3, v9

    .line 2645
    :cond_55
    iget-object v9, v12, LX/Ii8;->A0I:LX/JFQ;

    .line 2646
    .line 2647
    if-eqz v9, :cond_56

    .line 2648
    .line 2649
    iget-object v9, v9, LX/JFQ;->A00:Ljava/util/Map;

    .line 2650
    .line 2651
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v9

    .line 2655
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v9

    .line 2659
    :goto_21
    invoke-static {v9}, LX/IXL;->A00(Ljava/util/List;)I

    .line 2660
    .line 2661
    .line 2662
    move-result v15

    .line 2663
    const-wide/16 v9, -0x1

    .line 2664
    .line 2665
    new-instance v13, LX/I35;

    .line 2666
    .line 2667
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2668
    .line 2669
    .line 2670
    iput-wide v9, v13, LX/I35;->A02:J

    .line 2671
    .line 2672
    iput-wide v9, v13, LX/I35;->A01:J

    .line 2673
    .line 2674
    iput-wide v9, v13, LX/I35;->A00:J

    .line 2675
    .line 2676
    iget-object v9, v12, LX/Ii8;->A0H:LX/Ig4;

    .line 2677
    .line 2678
    if-eqz v9, :cond_5b

    .line 2679
    .line 2680
    iget-object v9, v9, LX/Ig4;->A0F:LX/I7E;

    .line 2681
    .line 2682
    iget-object v9, v9, LX/I7E;->A02:LX/JvV;

    .line 2683
    .line 2684
    invoke-interface {v9}, LX/JvV;->Amd()LX/J1i;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    goto :goto_22

    .line 2689
    :cond_56
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 2690
    .line 2691
    goto :goto_21

    .line 2692
    :cond_57
    const-wide/16 v5, 0x0

    .line 2693
    .line 2694
    goto :goto_20

    .line 2695
    :cond_58
    const-wide/16 v5, 0x0

    .line 2696
    .line 2697
    goto :goto_1f

    .line 2698
    :cond_59
    const-wide/16 v7, 0x0

    .line 2699
    .line 2700
    goto :goto_1e

    .line 2701
    :goto_22
    if-eqz v9, :cond_5b

    .line 2702
    .line 2703
    goto :goto_23

    .line 2704
    :cond_5a
    move-object/from16 v3, v20

    .line 2705
    .line 2706
    goto :goto_24

    .line 2707
    :goto_23
    iget-object v13, v9, LX/J1i;->A0B:LX/I35;

    .line 2708
    .line 2709
    :cond_5b
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2710
    .line 2711
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2712
    .line 2713
    .line 2714
    iget-object v7, v12, LX/Ii8;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2715
    .line 2716
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v7

    .line 2720
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v12}, LX/Ii8;->A0D()LX/I99;

    .line 2730
    .line 2731
    .line 2732
    const/16 v3, 0xa

    .line 2733
    .line 2734
    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v3

    .line 2741
    :goto_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4

    .line 2745
    const-string v3, "max_video_overlap_count"

    .line 2746
    .line 2747
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    iget-object v3, v0, LX/Ik3;->A14:LX/Ii8;

    .line 2751
    .line 2752
    if-eqz v3, :cond_5c

    .line 2753
    .line 2754
    iget-object v3, v3, LX/Ii8;->A0H:LX/Ig4;

    .line 2755
    .line 2756
    if-eqz v3, :cond_5c

    .line 2757
    .line 2758
    iget-object v3, v3, LX/Ig4;->A04:LX/JFQ;

    .line 2759
    .line 2760
    if-eqz v3, :cond_5d

    .line 2761
    .line 2762
    iget-object v3, v3, LX/JFQ;->A00:Ljava/util/Map;

    .line 2763
    .line 2764
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    invoke-static {v3}, LX/IXL;->A00(Ljava/util/List;)I

    .line 2773
    .line 2774
    .line 2775
    move-result v3

    .line 2776
    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v21

    .line 2780
    :cond_5c
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v4

    .line 2784
    const-string v3, "max_audio_overlap_count"

    .line 2785
    .line 2786
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v14}, LX/DYZ;->A0x(Ljava/util/Map;)Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v4

    .line 2793
    const-string v3, "creation_feature_params"

    .line 2794
    .line 2795
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    iget-object v4, v0, LX/Ik3;->A0W:Landroid/os/HandlerThread;

    .line 2799
    .line 2800
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2801
    .line 2802
    .line 2803
    invoke-direct {v0, v1}, LX/Ik3;->A0O(Z)V

    .line 2804
    .line 2805
    .line 2806
    sget-object v3, LX/HZ5;->A08:LX/HZ5;

    .line 2807
    .line 2808
    invoke-direct {v0, v3}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 2809
    .line 2810
    .line 2811
    move-object/from16 v3, v20

    .line 2812
    .line 2813
    iput-object v3, v0, LX/Ik3;->A0J:LX/Hxz;

    .line 2814
    .line 2815
    iput-object v3, v0, LX/Ik3;->A0K:LX/Hy0;

    .line 2816
    .line 2817
    iput-object v3, v0, LX/Ik3;->A0A:Landroid/os/Handler;

    .line 2818
    .line 2819
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 2820
    .line 2821
    .line 2822
    invoke-direct {v0}, LX/Ik3;->A04()V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_26

    .line 2826
    :cond_5d
    const/4 v3, 0x0

    .line 2827
    goto :goto_25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2828
    :goto_26
    :try_start_5
    new-array v4, v1, [Ljava/lang/Object;

    .line 2829
    .line 2830
    move-object/from16 v3, v25

    .line 2831
    .line 2832
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2833
    .line 2834
    .line 2835
    iput-boolean v2, v0, LX/Ik3;->A0R:Z

    .line 2836
    .line 2837
    invoke-static/range {v16 .. v17}, LX/87U;->A03(J)J

    .line 2838
    .line 2839
    .line 2840
    move-result-wide v3

    .line 2841
    long-to-int v5, v3

    .line 2842
    iput v5, v0, LX/Ik3;->A06:I

    .line 2843
    .line 2844
    iget-object v3, v0, LX/Ik3;->A0V:Landroid/os/ConditionVariable;

    .line 2845
    .line 2846
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 2847
    .line 2848
    .line 2849
    iget-boolean v3, v0, LX/Ik3;->A0u:Z

    .line 2850
    .line 2851
    if-eqz v3, :cond_5e

    .line 2852
    .line 2853
    iget-object v3, v0, LX/Ik3;->A0P:Ljava/util/concurrent/ScheduledFuture;

    .line 2854
    .line 2855
    if-eqz v3, :cond_5e

    .line 2856
    .line 2857
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2858
    .line 2859
    .line 2860
    :cond_5e
    move-object/from16 v3, v24

    .line 2861
    .line 2862
    invoke-direct {v0, v3}, LX/Ik3;->A0N(Ljava/util/Map;)V

    .line 2863
    .line 2864
    .line 2865
    return v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2866
    :cond_5f
    :try_start_6
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2871
    :catchall_0
    :try_start_7
    move-exception v6

    .line 2872
    new-array v4, v1, [Ljava/lang/Object;

    .line 2873
    .line 2874
    move-object/from16 v3, v25

    .line 2875
    .line 2876
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    iput-boolean v2, v0, LX/Ik3;->A0R:Z

    .line 2880
    .line 2881
    invoke-static/range {v16 .. v17}, LX/87U;->A03(J)J

    .line 2882
    .line 2883
    .line 2884
    move-result-wide v3

    .line 2885
    long-to-int v5, v3

    .line 2886
    iput v5, v0, LX/Ik3;->A06:I

    .line 2887
    .line 2888
    iget-object v3, v0, LX/Ik3;->A0V:Landroid/os/ConditionVariable;

    .line 2889
    .line 2890
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 2891
    .line 2892
    .line 2893
    iget-boolean v3, v0, LX/Ik3;->A0u:Z

    .line 2894
    .line 2895
    if-eqz v3, :cond_60

    .line 2896
    .line 2897
    iget-object v3, v0, LX/Ik3;->A0P:Ljava/util/concurrent/ScheduledFuture;

    .line 2898
    .line 2899
    if-eqz v3, :cond_60

    .line 2900
    .line 2901
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2902
    .line 2903
    .line 2904
    :cond_60
    move-object/from16 v3, v24

    .line 2905
    .line 2906
    invoke-direct {v0, v3}, LX/Ik3;->A0N(Ljava/util/Map;)V

    .line 2907
    .line 2908
    .line 2909
    throw v6

    .line 2910
    :pswitch_15
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2911
    .line 2912
    invoke-static {v7, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v3

    .line 2919
    invoke-direct {v0, v3}, LX/Ik3;->A0P(Z)V

    .line 2920
    .line 2921
    .line 2922
    return v1

    .line 2923
    :pswitch_16
    invoke-direct {v0, v2}, LX/Ik3;->A0O(Z)V

    .line 2924
    .line 2925
    .line 2926
    return v1

    .line 2927
    :pswitch_17
    invoke-direct {v0}, LX/Ik3;->A05()V

    .line 2928
    .line 2929
    .line 2930
    return v1

    .line 2931
    :goto_27
    return v1

    .line 2932
    :cond_61
    iget-object v4, v8, LX/Ii8;->A0d:LX/IIi;

    .line 2933
    .line 2934
    iget-object v3, v4, LX/IIi;->A02:LX/H2Q;

    .line 2935
    .line 2936
    if-nez v3, :cond_62

    .line 2937
    .line 2938
    iget-object v3, v4, LX/IIi;->A08:LX/H2Q;

    .line 2939
    .line 2940
    iput v7, v3, LX/H2Q;->A00:I

    .line 2941
    .line 2942
    :cond_62
    iput v7, v0, LX/Ik3;->A01:I

    .line 2943
    .line 2944
    return v1

    .line 2945
    :goto_28
    check-cast v7, [Ljava/lang/Object;

    .line 2946
    .line 2947
    iget-object v4, v0, LX/Ik3;->A0G:LX/I7p;

    .line 2948
    .line 2949
    if-eqz v4, :cond_80

    .line 2950
    .line 2951
    aget-object v5, v7, v1

    .line 2952
    .line 2953
    const-string v3, "null cannot be cast to non-null type android.view.Surface"

    .line 2954
    .line 2955
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    check-cast v5, Landroid/view/Surface;

    .line 2959
    .line 2960
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2961
    .line 2962
    .line 2963
    iget-object v3, v4, LX/I7p;->A06:Ljava/util/Map;

    .line 2964
    .line 2965
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v4

    .line 2969
    :cond_63
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2970
    .line 2971
    .line 2972
    move-result v3

    .line 2973
    if-eqz v3, :cond_80

    .line 2974
    .line 2975
    invoke-static {v4}, LX/Gi4;->A0W(Ljava/util/Iterator;)LX/J2S;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v3

    .line 2979
    iget-object v3, v3, LX/J2S;->A01:LX/Jwd;

    .line 2980
    .line 2981
    if-eqz v3, :cond_63

    .line 2982
    .line 2983
    invoke-interface {v3, v5}, LX/Jwd;->CCq(Landroid/view/Surface;)V

    .line 2984
    .line 2985
    .line 2986
    goto :goto_29

    .line 2987
    :goto_2a
    new-array v4, v1, [Ljava/lang/Object;

    .line 2988
    .line 2989
    const-string v3, "processUpdateIgluEffectParameterMap"

    .line 2990
    .line 2991
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2992
    .line 2993
    .line 2994
    check-cast v7, [Ljava/lang/Object;

    .line 2995
    .line 2996
    aget-object v5, v7, v1

    .line 2997
    .line 2998
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 2999
    .line 3000
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    check-cast v5, Ljava/lang/String;

    .line 3004
    .line 3005
    aget-object v4, v7, v2

    .line 3006
    .line 3007
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    .line 3008
    .line 3009
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-static {v4}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v3

    .line 3016
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v4

    .line 3020
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3021
    .line 3022
    .line 3023
    move-result v3

    .line 3024
    if-eqz v3, :cond_80

    .line 3025
    .line 3026
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v3

    .line 3030
    invoke-static {v3}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v4

    .line 3034
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v3

    .line 3038
    invoke-direct {v0, v3, v5, v4}, LX/Ik3;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_2c

    .line 3042
    :goto_2b
    new-array v4, v1, [Ljava/lang/Object;

    .line 3043
    .line 3044
    const-string v3, "processUpdateIgluEffectParameter"

    .line 3045
    .line 3046
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    check-cast v7, [Ljava/lang/Object;

    .line 3050
    .line 3051
    aget-object v6, v7, v1

    .line 3052
    .line 3053
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 3054
    .line 3055
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    check-cast v6, Ljava/lang/String;

    .line 3059
    .line 3060
    aget-object v5, v7, v2

    .line 3061
    .line 3062
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3063
    .line 3064
    .line 3065
    check-cast v5, Ljava/lang/String;

    .line 3066
    .line 3067
    const/4 v3, 0x2

    .line 3068
    aget-object v4, v7, v3

    .line 3069
    .line 3070
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 3071
    .line 3072
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-direct {v0, v4, v6, v5}, LX/Ik3;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    .line 3077
    .line 3078
    :goto_2c
    throw v20

    .line 3079
    :cond_64
    instance-of v3, v6, LX/H5b;

    .line 3080
    .line 3081
    if-eqz v3, :cond_65

    .line 3082
    .line 3083
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v4

    .line 3087
    const-string v3, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 3088
    .line 3089
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3090
    .line 3091
    .line 3092
    const-class v3, LX/J1s;

    .line 3093
    .line 3094
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3095
    .line 3096
    .line 3097
    const-string v3, " Actual: "

    .line 3098
    .line 3099
    invoke-static {v5, v3, v4}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v3

    .line 3103
    throw v3

    .line 3104
    :cond_65
    const-string v3, "Not implemented"

    .line 3105
    .line 3106
    invoke-static {v3}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    throw v3

    .line 3111
    :goto_2d
    return v1

    .line 3112
    :cond_66
    iget-object v3, v6, LX/JFQ;->A00:Ljava/util/Map;

    .line 3113
    .line 3114
    invoke-static {v3}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v5

    .line 3118
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3123
    .line 3124
    .line 3125
    move-result v3

    .line 3126
    if-eqz v3, :cond_67

    .line 3127
    .line 3128
    invoke-static {v4, v5}, LX/Gi3;->A1O(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 3129
    .line 3130
    .line 3131
    goto :goto_2e

    .line 3132
    :cond_67
    invoke-static {v5}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v5

    .line 3136
    iget-boolean v4, v6, LX/JFQ;->A01:Z

    .line 3137
    .line 3138
    if-eqz v4, :cond_68

    .line 3139
    .line 3140
    const/16 v3, 0x13

    .line 3141
    .line 3142
    invoke-static {v3}, LX/JJl;->A00(I)LX/JJl;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v3

    .line 3146
    invoke-static {v5, v3}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v5

    .line 3150
    :cond_68
    new-instance v3, LX/JFQ;

    .line 3151
    .line 3152
    invoke-direct {v3, v4, v5}, LX/JFQ;-><init>(ZLjava/util/List;)V

    .line 3153
    .line 3154
    .line 3155
    iput-object v3, v8, LX/Ii8;->A0I:LX/JFQ;

    .line 3156
    .line 3157
    iput-wide v11, v8, LX/Ii8;->A0r:J

    .line 3158
    .line 3159
    iget-object v3, v8, LX/Ii8;->A0L:LX/IWG;

    .line 3160
    .line 3161
    if-eqz v3, :cond_69

    .line 3162
    .line 3163
    invoke-virtual {v3}, LX/IWG;->A00()V

    .line 3164
    .line 3165
    .line 3166
    :cond_69
    invoke-static {v8}, LX/Ii8;->A04(LX/Ii8;)V

    .line 3167
    .line 3168
    .line 3169
    iget-object v3, v8, LX/Ii8;->A0K:LX/IWG;

    .line 3170
    .line 3171
    if-eqz v3, :cond_6a

    .line 3172
    .line 3173
    invoke-virtual {v3}, LX/IWG;->A00()V

    .line 3174
    .line 3175
    .line 3176
    :cond_6a
    move-object/from16 v3, v20

    .line 3177
    .line 3178
    iput-object v3, v8, LX/Ii8;->A0K:LX/IWG;

    .line 3179
    .line 3180
    if-eqz v27, :cond_6b

    .line 3181
    .line 3182
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v5

    .line 3186
    check-cast v5, LX/Jwk;

    .line 3187
    .line 3188
    new-array v4, v2, [Ljava/lang/Object;

    .line 3189
    .line 3190
    aput-object v9, v4, v1

    .line 3191
    .line 3192
    const-string v3, "demuxDecodeWrapper.updateTrim timeRange=%s"

    .line 3193
    .line 3194
    invoke-static {v3, v4}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3195
    .line 3196
    .line 3197
    invoke-interface {v5, v9}, LX/Jwk;->CE2(LX/H2V;)V

    .line 3198
    .line 3199
    .line 3200
    :cond_6b
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3201
    .line 3202
    invoke-virtual {v9, v8}, LX/H2V;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 3203
    .line 3204
    .line 3205
    move-result-wide v5

    .line 3206
    invoke-virtual {v7, v8}, LX/H2V;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 3207
    .line 3208
    .line 3209
    move-result-wide v3

    .line 3210
    sub-long/2addr v5, v3

    .line 3211
    iget-wide v11, v0, LX/Ik3;->A07:J

    .line 3212
    .line 3213
    add-long/2addr v11, v5

    .line 3214
    iput-wide v11, v0, LX/Ik3;->A07:J

    .line 3215
    .line 3216
    const-wide/16 v9, 0x0

    .line 3217
    .line 3218
    new-instance v7, LX/H2V;

    .line 3219
    .line 3220
    invoke-direct/range {v7 .. v12}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3221
    .line 3222
    .line 3223
    iput-object v7, v0, LX/Ik3;->A0E:LX/H2V;

    .line 3224
    .line 3225
    return v1

    .line 3226
    :goto_2f
    new-array v4, v1, [Ljava/lang/Object;

    .line 3227
    .line 3228
    const-string v3, "processRemoveTracks"

    .line 3229
    .line 3230
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3231
    .line 3232
    .line 3233
    check-cast v7, [Ljava/lang/Object;

    .line 3234
    .line 3235
    aget-object v6, v7, v1

    .line 3236
    .line 3237
    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    .line 3238
    .line 3239
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3240
    .line 3241
    .line 3242
    check-cast v6, LX/Ibb;

    .line 3243
    .line 3244
    aget-object v5, v7, v2

    .line 3245
    .line 3246
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 3247
    .line 3248
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3249
    .line 3250
    .line 3251
    check-cast v5, Ljava/util/List;

    .line 3252
    .line 3253
    const/4 v3, 0x2

    .line 3254
    aget-object v3, v7, v3

    .line 3255
    .line 3256
    invoke-static {v3}, LX/Ik3;->A00(Ljava/lang/Object;)J

    .line 3257
    .line 3258
    .line 3259
    move-result-wide v8

    .line 3260
    const/4 v3, 0x3

    .line 3261
    aget-object v3, v7, v3

    .line 3262
    .line 3263
    invoke-static {v3}, LX/Ik3;->A00(Ljava/lang/Object;)J

    .line 3264
    .line 3265
    .line 3266
    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 3267
    :try_start_8
    iget-object v10, v0, LX/Ik3;->A15:LX/HZ5;

    .line 3268
    .line 3269
    invoke-direct {v0, v1}, LX/Ik3;->A0O(Z)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3273
    .line 3274
    invoke-static {v6, v3}, LX/ITV;->A00(LX/Ibb;LX/ITV;)LX/ITV;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v3

    .line 3278
    iput-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3279
    .line 3280
    move-object/from16 v3, v20

    .line 3281
    .line 3282
    iput-object v3, v0, LX/Ik3;->A0E:LX/H2V;

    .line 3283
    .line 3284
    sget-object v3, LX/HZ5;->A06:LX/HZ5;

    .line 3285
    .line 3286
    invoke-direct {v0, v3}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 3287
    .line 3288
    .line 3289
    sget-object v11, LX/HZc;->A05:LX/HZc;

    .line 3290
    .line 3291
    iget-object v7, v0, LX/Ik3;->A0a:LX/Jsg;

    .line 3292
    .line 3293
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3294
    .line 3295
    invoke-static {v3}, LX/IVT;->A00(LX/ITV;)Z

    .line 3296
    .line 3297
    .line 3298
    move-result v4

    .line 3299
    move-object/from16 v3, v20

    .line 3300
    .line 3301
    invoke-static {v7, v11, v6, v3, v4}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 3302
    .line 3303
    .line 3304
    move-result-wide v3

    .line 3305
    iput-wide v3, v0, LX/Ik3;->A07:J

    .line 3306
    .line 3307
    iget-object v12, v0, LX/Ik3;->A0E:LX/H2V;

    .line 3308
    .line 3309
    if-nez v12, :cond_6c

    .line 3310
    .line 3311
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3312
    .line 3313
    const-wide/16 v24, 0x0

    .line 3314
    .line 3315
    new-instance v12, LX/H2V;

    .line 3316
    .line 3317
    move-object/from16 v22, v12

    .line 3318
    .line 3319
    move-wide/from16 v26, v3

    .line 3320
    .line 3321
    invoke-direct/range {v22 .. v27}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3322
    .line 3323
    .line 3324
    :cond_6c
    iput-object v12, v0, LX/Ik3;->A0E:LX/H2V;

    .line 3325
    .line 3326
    iget-object v12, v0, LX/Ik3;->A0r:Ljava/util/List;

    .line 3327
    .line 3328
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3329
    .line 3330
    .line 3331
    if-eqz v6, :cond_72

    .line 3332
    .line 3333
    new-instance v4, LX/J1j;

    .line 3334
    .line 3335
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3336
    .line 3337
    .line 3338
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3339
    .line 3340
    invoke-static {v3}, LX/IVT;->A00(LX/ITV;)Z

    .line 3341
    .line 3342
    .line 3343
    move-result v3

    .line 3344
    invoke-static {v4, v7, v6, v12, v3}, LX/HlO;->A00(LX/Jsg;LX/Jsg;LX/Ibb;Ljava/util/List;Z)LX/ITS;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v3

    .line 3348
    iput-object v3, v0, LX/Ik3;->A0C:LX/ITS;

    .line 3349
    .line 3350
    iget-object v13, v0, LX/Ik3;->A14:LX/Ii8;

    .line 3351
    .line 3352
    if-eqz v13, :cond_70

    .line 3353
    .line 3354
    iget-object v7, v0, LX/Ik3;->A0e:LX/HwU;

    .line 3355
    .line 3356
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3357
    .line 3358
    .line 3359
    iget-object v3, v13, LX/Ii8;->A0M:LX/ITV;

    .line 3360
    .line 3361
    invoke-static {v6, v3}, LX/ITV;->A00(LX/Ibb;LX/ITV;)LX/ITV;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v3

    .line 3365
    iput-object v3, v13, LX/Ii8;->A0M:LX/ITV;

    .line 3366
    .line 3367
    iget-object v3, v13, LX/Ii8;->A0b:LX/IVg;

    .line 3368
    .line 3369
    invoke-virtual {v3, v11}, LX/IVg;->A01(LX/HZc;)Ljava/util/ArrayList;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v3

    .line 3373
    invoke-static {v3}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v4

    .line 3377
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 3378
    .line 3379
    invoke-static {v13, v3, v4}, LX/Ii8;->A06(LX/Ii8;Ljava/util/List;Ljava/util/Set;)V

    .line 3380
    .line 3381
    .line 3382
    iget-object v11, v13, LX/Ii8;->A0c:LX/I7p;

    .line 3383
    .line 3384
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v15

    .line 3388
    :cond_6d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3389
    .line 3390
    .line 3391
    move-result v3

    .line 3392
    if-eqz v3, :cond_6f

    .line 3393
    .line 3394
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v4

    .line 3398
    iget-object v3, v11, LX/I7p;->A06:Ljava/util/Map;

    .line 3399
    .line 3400
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v14

    .line 3404
    :goto_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3405
    .line 3406
    .line 3407
    move-result v3

    .line 3408
    if-eqz v3, :cond_6d

    .line 3409
    .line 3410
    invoke-static {v14}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v3

    .line 3414
    check-cast v3, LX/J2S;

    .line 3415
    .line 3416
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3417
    .line 3418
    .line 3419
    iget-object v3, v3, LX/J2S;->A01:LX/Jwd;

    .line 3420
    .line 3421
    if-eqz v3, :cond_6e

    .line 3422
    .line 3423
    invoke-interface {v3, v4}, LX/Jwd;->BuV(Ljava/lang/String;)V

    .line 3424
    .line 3425
    .line 3426
    goto :goto_30

    .line 3427
    :cond_6e
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v3

    .line 3431
    goto :goto_32

    .line 3432
    :cond_6f
    invoke-virtual {v13, v7}, LX/Ii8;->A0H(LX/HwU;)V

    .line 3433
    .line 3434
    .line 3435
    :cond_70
    sget-object v3, LX/HZ5;->A07:LX/HZ5;

    .line 3436
    .line 3437
    invoke-direct {v0, v3}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 3438
    .line 3439
    .line 3440
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3441
    .line 3442
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3443
    .line 3444
    invoke-virtual {v4, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 3445
    .line 3446
    .line 3447
    move-result-wide v3

    .line 3448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v7

    .line 3452
    sget-object v4, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 3453
    .line 3454
    new-instance v3, LX/IBk;

    .line 3455
    .line 3456
    invoke-direct {v3, v0, v4, v7}, LX/IBk;-><init>(LX/Ik3;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 3457
    .line 3458
    .line 3459
    invoke-direct {v0, v3}, LX/Ik3;->A0B(LX/IBk;)V

    .line 3460
    .line 3461
    .line 3462
    invoke-static {v0}, LX/Ik3;->A0D(LX/Ik3;)V

    .line 3463
    .line 3464
    .line 3465
    sget-object v3, LX/HZ5;->A05:LX/HZ5;

    .line 3466
    .line 3467
    if-ne v10, v3, :cond_71

    .line 3468
    .line 3469
    invoke-direct {v0}, LX/Ik3;->A05()V

    .line 3470
    .line 3471
    .line 3472
    goto :goto_31

    .line 3473
    :cond_71
    sget-object v3, LX/HZ5;->A03:LX/HZ5;

    .line 3474
    .line 3475
    invoke-direct {v0, v3}, LX/Ik3;->A0J(LX/HZ5;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3476
    .line 3477
    .line 3478
    :goto_31
    :try_start_9
    invoke-static/range {v16 .. v17}, LX/87U;->A03(J)J

    .line 3479
    .line 3480
    .line 3481
    move-result-wide v3

    .line 3482
    long-to-int v7, v3

    .line 3483
    iget-object v3, v0, LX/Ik3;->A0j:LX/IFU;

    .line 3484
    .line 3485
    invoke-virtual {v3, v7}, LX/IFU;->A01(I)V

    .line 3486
    .line 3487
    .line 3488
    move-object/from16 v20, v0

    .line 3489
    .line 3490
    move-object/from16 v21, v6

    .line 3491
    .line 3492
    move-object/from16 v22, v5

    .line 3493
    .line 3494
    move-object/from16 v23, v12

    .line 3495
    .line 3496
    move/from16 v24, v7

    .line 3497
    .line 3498
    move-wide/from16 v25, v8

    .line 3499
    .line 3500
    invoke-direct/range {v20 .. v26}, LX/Ik3;->A09(LX/Ibb;Ljava/util/List;Ljava/util/List;IJ)V

    .line 3501
    .line 3502
    .line 3503
    return v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 3504
    :cond_72
    :try_start_a
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v3

    .line 3508
    :goto_32
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3509
    :catchall_1
    :try_start_b
    move-exception v10

    .line 3510
    invoke-static/range {v16 .. v17}, LX/87U;->A03(J)J

    .line 3511
    .line 3512
    .line 3513
    move-result-wide v3

    .line 3514
    long-to-int v7, v3

    .line 3515
    iget-object v3, v0, LX/Ik3;->A0j:LX/IFU;

    .line 3516
    .line 3517
    invoke-virtual {v3, v7}, LX/IFU;->A01(I)V

    .line 3518
    .line 3519
    .line 3520
    iget-object v3, v0, LX/Ik3;->A0r:Ljava/util/List;

    .line 3521
    .line 3522
    move-object v11, v0

    .line 3523
    move-object v12, v6

    .line 3524
    move-object v13, v5

    .line 3525
    move-object v14, v3

    .line 3526
    move v15, v7

    .line 3527
    move-wide/from16 v16, v8

    .line 3528
    .line 3529
    invoke-direct/range {v11 .. v17}, LX/Ik3;->A09(LX/Ibb;Ljava/util/List;Ljava/util/List;IJ)V

    .line 3530
    .line 3531
    .line 3532
    goto/16 :goto_3b

    .line 3533
    .line 3534
    :goto_33
    new-array v4, v1, [Ljava/lang/Object;

    .line 3535
    .line 3536
    const-string v3, "processAddTracks"

    .line 3537
    .line 3538
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3539
    .line 3540
    .line 3541
    check-cast v7, [Ljava/lang/Object;

    .line 3542
    .line 3543
    aget-object v6, v7, v1

    .line 3544
    .line 3545
    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    .line 3546
    .line 3547
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3548
    .line 3549
    .line 3550
    check-cast v6, LX/Ibb;

    .line 3551
    .line 3552
    aget-object v5, v7, v2

    .line 3553
    .line 3554
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 3555
    .line 3556
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3557
    .line 3558
    .line 3559
    check-cast v5, Ljava/util/List;

    .line 3560
    .line 3561
    const/4 v3, 0x2

    .line 3562
    aget-object v3, v7, v3

    .line 3563
    .line 3564
    invoke-static {v3}, LX/Ik3;->A00(Ljava/lang/Object;)J

    .line 3565
    .line 3566
    .line 3567
    move-result-wide v8

    .line 3568
    const/4 v3, 0x3

    .line 3569
    aget-object v3, v7, v3

    .line 3570
    .line 3571
    invoke-static {v3}, LX/Ik3;->A00(Ljava/lang/Object;)J

    .line 3572
    .line 3573
    .line 3574
    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 3575
    :try_start_c
    iget-object v10, v0, LX/Ik3;->A15:LX/HZ5;

    .line 3576
    .line 3577
    invoke-direct {v0, v1}, LX/Ik3;->A0O(Z)V

    .line 3578
    .line 3579
    .line 3580
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3581
    .line 3582
    invoke-static {v6, v3}, LX/ITV;->A00(LX/Ibb;LX/ITV;)LX/ITV;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v3

    .line 3586
    iput-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3587
    .line 3588
    move-object/from16 v3, v20

    .line 3589
    .line 3590
    iput-object v3, v0, LX/Ik3;->A0E:LX/H2V;

    .line 3591
    .line 3592
    sget-object v3, LX/HZ5;->A06:LX/HZ5;

    .line 3593
    .line 3594
    invoke-direct {v0, v3}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 3595
    .line 3596
    .line 3597
    sget-object v7, LX/HZc;->A05:LX/HZc;

    .line 3598
    .line 3599
    iget-object v11, v0, LX/Ik3;->A0a:LX/Jsg;

    .line 3600
    .line 3601
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3602
    .line 3603
    invoke-static {v3}, LX/IVT;->A00(LX/ITV;)Z

    .line 3604
    .line 3605
    .line 3606
    move-result v4

    .line 3607
    move-object/from16 v3, v20

    .line 3608
    .line 3609
    invoke-static {v11, v7, v6, v3, v4}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 3610
    .line 3611
    .line 3612
    move-result-wide v3

    .line 3613
    iput-wide v3, v0, LX/Ik3;->A07:J

    .line 3614
    .line 3615
    iget-object v7, v0, LX/Ik3;->A0E:LX/H2V;

    .line 3616
    .line 3617
    if-nez v7, :cond_73

    .line 3618
    .line 3619
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3620
    .line 3621
    const-wide/16 v24, 0x0

    .line 3622
    .line 3623
    new-instance v7, LX/H2V;

    .line 3624
    .line 3625
    move-object/from16 v22, v7

    .line 3626
    .line 3627
    move-wide/from16 v26, v3

    .line 3628
    .line 3629
    invoke-direct/range {v22 .. v27}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3630
    .line 3631
    .line 3632
    :cond_73
    iput-object v7, v0, LX/Ik3;->A0E:LX/H2V;

    .line 3633
    .line 3634
    iget-object v12, v0, LX/Ik3;->A0r:Ljava/util/List;

    .line 3635
    .line 3636
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 3637
    .line 3638
    .line 3639
    if-eqz v6, :cond_78

    .line 3640
    .line 3641
    new-instance v4, LX/J1j;

    .line 3642
    .line 3643
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3644
    .line 3645
    .line 3646
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3647
    .line 3648
    invoke-static {v3}, LX/IVT;->A00(LX/ITV;)Z

    .line 3649
    .line 3650
    .line 3651
    move-result v3

    .line 3652
    invoke-static {v4, v11, v6, v12, v3}, LX/HlO;->A00(LX/Jsg;LX/Jsg;LX/Ibb;Ljava/util/List;Z)LX/ITS;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v3

    .line 3656
    iput-object v3, v0, LX/Ik3;->A0C:LX/ITS;

    .line 3657
    .line 3658
    iget-object v3, v0, LX/Ik3;->A0G:LX/I7p;

    .line 3659
    .line 3660
    if-eqz v3, :cond_75

    .line 3661
    .line 3662
    iget-object v3, v3, LX/I7p;->A06:Ljava/util/Map;

    .line 3663
    .line 3664
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v4

    .line 3668
    :cond_74
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3669
    .line 3670
    .line 3671
    move-result v3

    .line 3672
    if-eqz v3, :cond_75

    .line 3673
    .line 3674
    invoke-static {v4}, LX/Gi4;->A0W(Ljava/util/Iterator;)LX/J2S;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v3

    .line 3678
    iget-object v3, v3, LX/J2S;->A01:LX/Jwd;

    .line 3679
    .line 3680
    if-eqz v3, :cond_74

    .line 3681
    .line 3682
    invoke-interface {v3, v6}, LX/Jwd;->CDA(LX/Ibb;)V

    .line 3683
    .line 3684
    .line 3685
    goto :goto_34

    .line 3686
    :cond_75
    iget-object v7, v0, LX/Ik3;->A14:LX/Ii8;

    .line 3687
    .line 3688
    if-eqz v7, :cond_76

    .line 3689
    .line 3690
    iget-object v4, v0, LX/Ik3;->A0e:LX/HwU;

    .line 3691
    .line 3692
    iget-object v3, v7, LX/Ii8;->A0M:LX/ITV;

    .line 3693
    .line 3694
    invoke-static {v6, v3}, LX/ITV;->A00(LX/Ibb;LX/ITV;)LX/ITV;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v3

    .line 3698
    iput-object v3, v7, LX/Ii8;->A0M:LX/ITV;

    .line 3699
    .line 3700
    invoke-virtual {v7, v4}, LX/Ii8;->A0H(LX/HwU;)V

    .line 3701
    .line 3702
    .line 3703
    :cond_76
    sget-object v3, LX/HZ5;->A07:LX/HZ5;

    .line 3704
    .line 3705
    invoke-direct {v0, v3}, LX/Ik3;->A0J(LX/HZ5;)V

    .line 3706
    .line 3707
    .line 3708
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3709
    .line 3710
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3711
    .line 3712
    invoke-virtual {v4, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 3713
    .line 3714
    .line 3715
    move-result-wide v3

    .line 3716
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v7

    .line 3720
    sget-object v4, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 3721
    .line 3722
    new-instance v3, LX/IBk;

    .line 3723
    .line 3724
    invoke-direct {v3, v0, v4, v7}, LX/IBk;-><init>(LX/Ik3;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 3725
    .line 3726
    .line 3727
    invoke-direct {v0, v3}, LX/Ik3;->A0B(LX/IBk;)V

    .line 3728
    .line 3729
    .line 3730
    sget-object v3, LX/HZ5;->A05:LX/HZ5;

    .line 3731
    .line 3732
    if-ne v10, v3, :cond_77

    .line 3733
    .line 3734
    invoke-direct {v0}, LX/Ik3;->A05()V

    .line 3735
    .line 3736
    .line 3737
    goto :goto_35

    .line 3738
    :cond_77
    sget-object v3, LX/HZ5;->A03:LX/HZ5;

    .line 3739
    .line 3740
    invoke-direct {v0, v3}, LX/Ik3;->A0J(LX/HZ5;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3741
    .line 3742
    .line 3743
    :goto_35
    :try_start_d
    invoke-static {v13, v14}, LX/87U;->A03(J)J

    .line 3744
    .line 3745
    .line 3746
    move-result-wide v3

    .line 3747
    long-to-int v7, v3

    .line 3748
    iget-object v3, v0, LX/Ik3;->A0i:LX/IFU;

    .line 3749
    .line 3750
    invoke-virtual {v3, v7}, LX/IFU;->A01(I)V

    .line 3751
    .line 3752
    .line 3753
    move-object/from16 v20, v0

    .line 3754
    .line 3755
    move-object/from16 v21, v6

    .line 3756
    .line 3757
    move-object/from16 v22, v5

    .line 3758
    .line 3759
    move-object/from16 v23, v12

    .line 3760
    .line 3761
    move/from16 v24, v7

    .line 3762
    .line 3763
    move-wide/from16 v25, v8

    .line 3764
    .line 3765
    invoke-direct/range {v20 .. v26}, LX/Ik3;->A08(LX/Ibb;Ljava/util/List;Ljava/util/List;IJ)V

    .line 3766
    .line 3767
    .line 3768
    return v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 3769
    :cond_78
    :try_start_e
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v3

    .line 3773
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 3774
    :catchall_2
    :try_start_f
    move-exception v10

    .line 3775
    invoke-static {v13, v14}, LX/87U;->A03(J)J

    .line 3776
    .line 3777
    .line 3778
    move-result-wide v3

    .line 3779
    long-to-int v7, v3

    .line 3780
    iget-object v3, v0, LX/Ik3;->A0i:LX/IFU;

    .line 3781
    .line 3782
    invoke-virtual {v3, v7}, LX/IFU;->A01(I)V

    .line 3783
    .line 3784
    .line 3785
    iget-object v3, v0, LX/Ik3;->A0r:Ljava/util/List;

    .line 3786
    .line 3787
    move-object v11, v0

    .line 3788
    move-object v12, v6

    .line 3789
    move-object v13, v5

    .line 3790
    move-object v14, v3

    .line 3791
    move v15, v7

    .line 3792
    move-wide/from16 v16, v8

    .line 3793
    .line 3794
    invoke-direct/range {v11 .. v17}, LX/Ik3;->A08(LX/Ibb;Ljava/util/List;Ljava/util/List;IJ)V

    .line 3795
    .line 3796
    .line 3797
    goto/16 :goto_3b

    .line 3798
    .line 3799
    :goto_36
    new-array v4, v1, [Ljava/lang/Object;

    .line 3800
    .line 3801
    const-string v3, "processUpdateMediaEffect"

    .line 3802
    .line 3803
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3804
    .line 3805
    .line 3806
    check-cast v7, [Ljava/lang/Object;

    .line 3807
    .line 3808
    aget-object v6, v7, v1

    .line 3809
    .line 3810
    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    .line 3811
    .line 3812
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3813
    .line 3814
    .line 3815
    check-cast v6, LX/Ibb;

    .line 3816
    .line 3817
    aget-object v3, v7, v2

    .line 3818
    .line 3819
    invoke-static {v3}, LX/Ik3;->A00(Ljava/lang/Object;)J

    .line 3820
    .line 3821
    .line 3822
    move-result-wide v7

    .line 3823
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v4

    .line 3827
    const-string v3, "doUpdateAudioEffects: "

    .line 3828
    .line 3829
    invoke-static {v6, v3, v4}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v4

    .line 3833
    new-array v3, v1, [Ljava/lang/Object;

    .line 3834
    .line 3835
    invoke-static {v0, v4, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3836
    .line 3837
    .line 3838
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3839
    .line 3840
    invoke-static {v6, v3}, LX/ITV;->A00(LX/Ibb;LX/ITV;)LX/ITV;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v3

    .line 3844
    iput-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3845
    .line 3846
    iget-object v5, v0, LX/Ik3;->A14:LX/Ii8;

    .line 3847
    .line 3848
    if-eqz v5, :cond_79

    .line 3849
    .line 3850
    const-string v4, "doUpdateAudioEffects mMultipleTrackCoordinatorRealtime.updateAudioEffects"

    .line 3851
    .line 3852
    new-array v3, v1, [Ljava/lang/Object;

    .line 3853
    .line 3854
    invoke-static {v0, v4, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3855
    .line 3856
    .line 3857
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3858
    .line 3859
    .line 3860
    iget-object v3, v5, LX/Ii8;->A0H:LX/Ig4;

    .line 3861
    .line 3862
    if-eqz v3, :cond_79

    .line 3863
    .line 3864
    iget-object v4, v3, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 3865
    .line 3866
    const/16 v3, 0x8

    .line 3867
    .line 3868
    invoke-static {v4, v6, v3}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3869
    .line 3870
    .line 3871
    :cond_79
    invoke-static {v7, v8}, LX/87U;->A03(J)J

    .line 3872
    .line 3873
    .line 3874
    move-result-wide v3

    .line 3875
    long-to-int v5, v3

    .line 3876
    iget-object v3, v0, LX/Ik3;->A0l:LX/IFU;

    .line 3877
    .line 3878
    goto :goto_38

    .line 3879
    :goto_37
    new-array v4, v1, [Ljava/lang/Object;

    .line 3880
    .line 3881
    const-string v3, "processUpdateMediaEffect"

    .line 3882
    .line 3883
    invoke-static {v0, v3, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3884
    .line 3885
    .line 3886
    check-cast v7, [Ljava/lang/Object;

    .line 3887
    .line 3888
    aget-object v6, v7, v1

    .line 3889
    .line 3890
    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    .line 3891
    .line 3892
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3893
    .line 3894
    .line 3895
    check-cast v6, LX/Ibb;

    .line 3896
    .line 3897
    aget-object v3, v7, v2

    .line 3898
    .line 3899
    invoke-static {v3}, LX/Ik3;->A00(Ljava/lang/Object;)J

    .line 3900
    .line 3901
    .line 3902
    move-result-wide v7

    .line 3903
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v4

    .line 3907
    const-string v3, "doUpdateVideoEffects: "

    .line 3908
    .line 3909
    invoke-static {v6, v3, v4}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v4

    .line 3913
    new-array v3, v1, [Ljava/lang/Object;

    .line 3914
    .line 3915
    invoke-static {v0, v4, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3916
    .line 3917
    .line 3918
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3919
    .line 3920
    invoke-static {v6, v3}, LX/ITV;->A00(LX/Ibb;LX/ITV;)LX/ITV;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v3

    .line 3924
    iput-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 3925
    .line 3926
    iget-object v5, v0, LX/Ik3;->A14:LX/Ii8;

    .line 3927
    .line 3928
    if-eqz v5, :cond_7b

    .line 3929
    .line 3930
    const-string v4, "doUpdateVideoEffects mMultipleTrackCoordinatorRealtime.updateVideoEffects"

    .line 3931
    .line 3932
    new-array v3, v1, [Ljava/lang/Object;

    .line 3933
    .line 3934
    invoke-static {v0, v4, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3935
    .line 3936
    .line 3937
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3938
    .line 3939
    .line 3940
    iget-object v3, v5, LX/Ii8;->A0M:LX/ITV;

    .line 3941
    .line 3942
    invoke-static {v6, v3}, LX/ITV;->A00(LX/Ibb;LX/ITV;)LX/ITV;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v3

    .line 3946
    iput-object v3, v5, LX/Ii8;->A0M:LX/ITV;

    .line 3947
    .line 3948
    invoke-static {v5}, LX/Ii8;->A03(LX/Ii8;)V

    .line 3949
    .line 3950
    .line 3951
    iget-object v3, v5, LX/Ii8;->A0H:LX/Ig4;

    .line 3952
    .line 3953
    if-eqz v3, :cond_7a

    .line 3954
    .line 3955
    iget-object v4, v3, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 3956
    .line 3957
    const/16 v3, 0x8

    .line 3958
    .line 3959
    invoke-static {v4, v6, v3}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3960
    .line 3961
    .line 3962
    :cond_7a
    invoke-static {v0}, LX/Ik3;->A0D(LX/Ik3;)V

    .line 3963
    .line 3964
    .line 3965
    :cond_7b
    invoke-static {v7, v8}, LX/87U;->A03(J)J

    .line 3966
    .line 3967
    .line 3968
    move-result-wide v3

    .line 3969
    long-to-int v5, v3

    .line 3970
    iget-object v3, v0, LX/Ik3;->A0k:LX/IFU;

    .line 3971
    .line 3972
    :goto_38
    invoke-virtual {v3, v5}, LX/IFU;->A01(I)V

    .line 3973
    .line 3974
    .line 3975
    return v1

    .line 3976
    :goto_39
    check-cast v7, [Ljava/lang/Object;

    .line 3977
    .line 3978
    aget-object v5, v7, v1

    .line 3979
    .line 3980
    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    .line 3981
    .line 3982
    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3983
    .line 3984
    .line 3985
    check-cast v5, LX/Ibb;

    .line 3986
    .line 3987
    aget-object v6, v7, v2

    .line 3988
    .line 3989
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 3990
    .line 3991
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3992
    .line 3993
    .line 3994
    check-cast v6, Ljava/lang/Long;

    .line 3995
    .line 3996
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 3997
    .line 3998
    .line 3999
    move-result-wide v13

    .line 4000
    const/4 v3, 0x2

    .line 4001
    aget-object v3, v7, v3

    .line 4002
    .line 4003
    invoke-static {v3}, LX/Ik3;->A00(Ljava/lang/Object;)J

    .line 4004
    .line 4005
    .line 4006
    move-result-wide v11

    .line 4007
    const-string v7, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s"

    .line 4008
    .line 4009
    const/4 v9, 0x2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 4010
    :try_start_10
    iget-object v4, v0, LX/Ik3;->A15:LX/HZ5;

    .line 4011
    .line 4012
    const-string v8, "doUpdateMediaComposition: mediaComposition=%s, oldState=%s"

    .line 4013
    .line 4014
    new-array v3, v9, [Ljava/lang/Object;

    .line 4015
    .line 4016
    invoke-static {v5, v3, v1}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4017
    .line 4018
    .line 4019
    aput-object v4, v3, v2

    .line 4020
    .line 4021
    invoke-static {v0, v8, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4022
    .line 4023
    .line 4024
    invoke-direct {v0, v1}, LX/Ik3;->A0O(Z)V

    .line 4025
    .line 4026
    .line 4027
    iget-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 4028
    .line 4029
    invoke-static {v5, v3}, LX/ITV;->A00(LX/Ibb;LX/ITV;)LX/ITV;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v3

    .line 4033
    iput-object v3, v0, LX/Ik3;->A0H:LX/ITV;

    .line 4034
    .line 4035
    move-object/from16 v3, v20

    .line 4036
    .line 4037
    iput-object v3, v0, LX/Ik3;->A0E:LX/H2V;

    .line 4038
    .line 4039
    invoke-direct {v0, v6}, LX/Ik3;->A0K(Ljava/lang/Long;)V

    .line 4040
    .line 4041
    .line 4042
    sget-object v3, LX/HZ5;->A05:LX/HZ5;

    .line 4043
    .line 4044
    if-ne v4, v3, :cond_7c

    .line 4045
    .line 4046
    invoke-direct {v0}, LX/Ik3;->A05()V

    .line 4047
    .line 4048
    .line 4049
    goto :goto_3a

    .line 4050
    :cond_7c
    sget-object v3, LX/HZ5;->A03:LX/HZ5;

    .line 4051
    .line 4052
    invoke-direct {v0, v3}, LX/Ik3;->A0J(LX/HZ5;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 4053
    .line 4054
    .line 4055
    :goto_3a
    :try_start_11
    invoke-static {v11, v12}, LX/87U;->A03(J)J

    .line 4056
    .line 4057
    .line 4058
    move-result-wide v3

    .line 4059
    long-to-int v8, v3

    .line 4060
    iget-object v3, v0, LX/Ik3;->A0h:LX/IFU;

    .line 4061
    .line 4062
    invoke-virtual {v3, v8}, LX/IFU;->A01(I)V

    .line 4063
    .line 4064
    .line 4065
    new-array v3, v9, [Ljava/lang/Object;

    .line 4066
    .line 4067
    invoke-static {v6, v3, v1, v8, v2}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 4068
    .line 4069
    .line 4070
    invoke-static {v0, v7, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4071
    .line 4072
    .line 4073
    iget-object v3, v0, LX/Ik3;->A0r:Ljava/util/List;

    .line 4074
    .line 4075
    move-object v9, v0

    .line 4076
    move-object v10, v5

    .line 4077
    move-object v11, v3

    .line 4078
    move v12, v8

    .line 4079
    invoke-direct/range {v9 .. v14}, LX/Ik3;->A07(LX/Ibb;Ljava/util/List;IJ)V

    .line 4080
    .line 4081
    .line 4082
    return v1

    .line 4083
    :catchall_3
    move-exception v10

    .line 4084
    const/4 v9, 0x2

    .line 4085
    invoke-static {v11, v12}, LX/87U;->A03(J)J

    .line 4086
    .line 4087
    .line 4088
    move-result-wide v3

    .line 4089
    long-to-int v8, v3

    .line 4090
    iget-object v3, v0, LX/Ik3;->A0h:LX/IFU;

    .line 4091
    .line 4092
    invoke-virtual {v3, v8}, LX/IFU;->A01(I)V

    .line 4093
    .line 4094
    .line 4095
    new-array v3, v9, [Ljava/lang/Object;

    .line 4096
    .line 4097
    invoke-static {v6, v3, v1, v8, v2}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 4098
    .line 4099
    .line 4100
    invoke-static {v0, v7, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4101
    .line 4102
    .line 4103
    iget-object v3, v0, LX/Ik3;->A0r:Ljava/util/List;

    .line 4104
    .line 4105
    move-object v4, v0

    .line 4106
    move-object v6, v3

    .line 4107
    move v7, v8

    .line 4108
    move-wide v8, v13

    .line 4109
    invoke-direct/range {v4 .. v9}, LX/Ik3;->A07(LX/Ibb;Ljava/util/List;IJ)V

    .line 4110
    .line 4111
    .line 4112
    :goto_3b
    throw v10

    .line 4113
    :goto_3c
    check-cast v7, LX/IBk;

    .line 4114
    .line 4115
    invoke-direct {v0, v7}, LX/Ik3;->A0B(LX/IBk;)V

    .line 4116
    .line 4117
    .line 4118
    return v1

    .line 4119
    :goto_3d
    check-cast v7, Ljava/lang/Long;

    .line 4120
    .line 4121
    invoke-direct {v0, v7}, LX/Ik3;->A0K(Ljava/lang/Long;)V

    .line 4122
    .line 4123
    .line 4124
    return v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 4125
    :cond_7d
    :try_start_12
    const-string v5, "handleMessage: unknown message=%s"

    .line 4126
    .line 4127
    new-array v4, v2, [Ljava/lang/Object;

    .line 4128
    .line 4129
    move/from16 v3, v18

    .line 4130
    .line 4131
    invoke-static {v4, v3, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 4132
    .line 4133
    .line 4134
    invoke-static {v0, v5, v4}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4135
    .line 4136
    .line 4137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v5

    .line 4141
    const-string v4, "unknown message "

    .line 4142
    .line 4143
    invoke-static {v4, v5, v3}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v3

    .line 4147
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 4148
    :catchall_4
    move-exception v4

    .line 4149
    goto :goto_3e

    .line 4150
    :catchall_5
    move-exception v4

    .line 4151
    move-object/from16 v20, v19

    .line 4152
    .line 4153
    :goto_3e
    new-array v3, v2, [Ljava/lang/Object;

    .line 4154
    .line 4155
    aput-object v4, v3, v1

    .line 4156
    .line 4157
    const-string v2, "handleMessage: onPlaybackException=%s"

    .line 4158
    .line 4159
    invoke-static {v0, v2, v3}, LX/Ik3;->A0E(LX/Ik3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4160
    .line 4161
    .line 4162
    if-eqz v20, :cond_7e

    .line 4163
    .line 4164
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v2

    .line 4168
    if-nez v2, :cond_7f

    .line 4169
    .line 4170
    :cond_7e
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v2

    .line 4174
    :cond_7f
    invoke-static {v2, v4}, LX/Ik3;->A0M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4175
    .line 4176
    .line 4177
    invoke-static {v0, v4}, LX/Ik3;->A0G(LX/Ik3;Ljava/lang/Throwable;)V

    .line 4178
    .line 4179
    .line 4180
    :cond_80
    return v1

    .line 4181
    nop

    .line 4182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
.end method
