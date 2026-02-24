.class public LX/IbW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0X:LX/IbW;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/Hk8;

.field public A02:LX/IUd;

.field public A03:LX/I7C;

.field public A04:LX/IFg;

.field public A05:LX/I8K;

.field public A06:LX/I8x;

.field public A07:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

.field public A08:Landroid/os/Handler;

.field public A09:LX/Hw4;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/JmQ;

.field public final A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0F:LX/Jmq;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:LX/IJl;

.field public final A0Q:LX/H4m;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0V:LX/I8c;

.field public volatile A0W:LX/IVu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IJl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/JxL;Ljava/util/Map;)V
    .locals 24

    const/4 v2, 0x0

    .line 3099884
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3099885
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    move-result-object v0

    .line 3099886
    iput-object v0, v1, LX/IbW;->A0R:Ljava/lang/Object;

    .line 3099887
    invoke-static {v2}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    .line 3099888
    iput-object v6, v1, LX/IbW;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3099889
    const/4 v5, 0x0

    new-instance v0, LX/I9T;

    .line 3099890
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3099891
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3099892
    iput-object v0, v1, LX/IbW;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3099893
    invoke-static {v2}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3099894
    iput-object v0, v1, LX/IbW;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3099895
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/IbW;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3099896
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, LX/IbW;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3099897
    new-instance v4, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3099898
    invoke-direct {v4, v2, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/JmQ;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3099899
    iput-object v4, v1, LX/IbW;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3099900
    new-instance v0, LX/H4m;

    invoke-direct {v0, v4}, LX/H4m;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v1, LX/IbW;->A0Q:LX/H4m;

    .line 3099901
    new-instance v0, LX/Iwu;

    .line 3099902
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3099903
    iput-object v0, v1, LX/IbW;->A0C:LX/JmQ;

    .line 3099904
    new-instance v0, LX/J18;

    .line 3099905
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3099906
    iput-object v0, v1, LX/IbW;->A0F:LX/Jmq;

    .line 3099907
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 3099908
    iput-object v0, v1, LX/IbW;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3099909
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 3099910
    iput-object v0, v1, LX/IbW;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3099911
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 3099912
    iput-object v0, v1, LX/IbW;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3099913
    const/4 v0, 0x1

    .line 3099914
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 3099915
    iput-object v0, v1, LX/IbW;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3099916
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 3099917
    iput-object v0, v1, LX/IbW;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3099918
    new-instance v0, LX/Hw3;

    invoke-direct {v0}, LX/Hw3;-><init>()V

    .line 3099919
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3099920
    iput-object v0, v1, LX/IbW;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3099921
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/IbW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3099922
    const-string v0, "HeroManager.constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v4, p2

    if-nez p2, :cond_0

    .line 3099923
    :try_start_0
    new-instance v0, LX/H57;

    .line 3099924
    invoke-direct {v0, v2}, LX/IJl;-><init>(LX/IJl;)V

    .line 3099925
    iput-object v0, v1, LX/IbW;->A0P:LX/IJl;

    goto :goto_0

    .line 3099926
    :cond_0
    new-instance v0, LX/H57;

    .line 3099927
    invoke-direct {v0, v4}, LX/IJl;-><init>(LX/IJl;)V

    .line 3099928
    iput-object v0, v1, LX/IbW;->A0P:LX/IJl;

    .line 3099929
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3099930
    move-object/from16 v0, p5

    iput-object v0, v1, LX/IbW;->A0G:Ljava/util/Map;

    .line 3099931
    move-object/from16 v0, p3

    iput-object v0, v1, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3099932
    move-object/from16 v3, p1

    iput-object v3, v1, LX/IbW;->A0B:Landroid/content/Context;

    .line 3099933
    iget-object v11, v1, LX/IbW;->A0P:LX/IJl;

    .line 3099934
    const-string v3, "HeroManager.init"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 3099935
    :try_start_1
    invoke-virtual {v11}, LX/IJl;->A05()V

    .line 3099936
    iget-object v13, v1, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillBufferHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFreeNodeHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnMessageReceivedHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSendCommandHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v3, :cond_2

    .line 3099937
    :cond_1
    iget-object v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v3, v3, LX/JDy;->should_install_media_codec_hooks_in_background:Z

    if-eqz v3, :cond_3

    .line 3099938
    invoke-static {v1}, LX/IbW;->A00(LX/IbW;)Landroid/os/Handler;

    move-result-object v4

    const/16 v3, 0x30

    .line 3099939
    invoke-static {v4, v1, v3}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3099940
    :cond_2
    :goto_1
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    if-eqz v3, :cond_4

    iget-object v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->serviceInjectorClassName:Ljava/lang/String;

    goto :goto_2

    .line 3099941
    :cond_3
    const-string v3, "HeroManager.installMediaCodecHooks"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 3099942
    :try_start_2
    const-class v3, LX/HkC;

    monitor-enter v3

    .line 3099943
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 3099944
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    .line 3099945
    :goto_2
    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 3099946
    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3099947
    const-string v0, "init"

    .line 3099948
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3099949
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3099950
    :catch_0
    move-exception v0

    .line 3099951
    :try_start_5
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 3099952
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3099953
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 3099954
    :cond_4
    :try_start_6
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 3099955
    sput-boolean v3, LX/INB;->A00:Z

    .line 3099956
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipDebugLogs:Z

    .line 3099957
    sput-boolean v3, LX/INB;->A01:Z

    .line 3099958
    iget-object v15, v1, LX/IbW;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v1, LX/IbW;->A0F:LX/Jmq;

    new-instance v3, LX/Ieq;

    invoke-direct {v3, v13, v14}, LX/Ieq;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jmq;)V

    invoke-virtual {v15, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3099959
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    if-eqz v3, :cond_5

    .line 3099960
    sget-object v4, LX/INy;->A02:LX/INy;

    .line 3099961
    monitor-enter v4

    const/4 v3, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 3099962
    :try_start_7
    sput-boolean v3, LX/INy;->A01:Z

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3099963
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4

    goto/16 :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit v4

    .line 3099964
    :cond_5
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalNetworkMonitor:Z

    if-eqz v3, :cond_6

    .line 3099965
    sget-object v3, LX/IOt;->A01:LX/Hl3;

    const-class v5, LX/IOt;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    sget-object v4, LX/IOt;->A01:LX/Hl3;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 3099966
    :try_start_b
    sget-object v3, LX/IOt;->A02:LX/IOt;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 3099967
    :try_start_c
    monitor-exit v4

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 3099968
    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v5

    goto/16 :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_4
    :try_start_10
    monitor-exit v5

    .line 3099969
    monitor-enter v3

    .line 3099970
    monitor-exit v3

    .line 3099971
    :cond_6
    iget-object v3, v1, LX/IbW;->A0B:Landroid/content/Context;

    iget-boolean v6, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheNetworkTypeIfNotSet:Z

    iget-object v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v5, v4, LX/JDy;->include_ethernet_network_type:Z

    new-instance v4, LX/IFg;

    invoke-direct {v4, v3, v6, v5}, LX/IFg;-><init>(Landroid/content/Context;ZZ)V

    iput-object v4, v1, LX/IbW;->A04:LX/IFg;

    .line 3099972
    new-instance v4, LX/Hk8;

    .line 3099973
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3099974
    iput-object v4, v1, LX/IbW;->A01:LX/Hk8;

    .line 3099975
    const-class v7, LX/Gyu;

    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    sget-object v6, LX/Gyu;->A04:LX/Hk7;

    monitor-enter v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 3099976
    :try_start_12
    sget-object v5, LX/Jwy;->A00:LX/Jwy;

    .line 3099977
    new-instance v4, LX/Gyu;

    .line 3099978
    invoke-direct {v4, v5}, LX/Gyu;-><init>(LX/Jwy;)V

    .line 3099979
    sput-object v4, LX/Gyu;->A03:LX/Gyu;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 3099980
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 3099981
    :try_start_14
    monitor-exit v7

    .line 3099982
    invoke-static {v1}, LX/IbW;->A00(LX/IbW;)Landroid/os/Handler;

    move-result-object v5

    const/16 v4, 0x31

    .line 3099983
    invoke-static {v5, v1, v4}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3099984
    iget-object v4, v1, LX/IbW;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v12, LX/HwB;

    invoke-direct {v12, v4}, LX/HwB;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3099985
    iget-object v10, v1, LX/IbW;->A04:LX/IFg;

    iget-object v8, v1, LX/IbW;->A01:LX/Hk8;

    iget-object v9, v1, LX/IbW;->A0C:LX/JmQ;

    iget-object v4, v1, LX/IbW;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3099986
    invoke-static {v2}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v17

    .line 3099987
    new-instance v7, LX/I8c;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, LX/I8c;-><init>(LX/Hk8;LX/JmQ;LX/IFg;LX/IJl;LX/HwB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jmq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v7, v1, LX/IbW;->A0V:LX/I8c;

    .line 3099988
    iget-boolean v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLazyHeroDashLiveManagerInit:Z

    if-nez v4, :cond_7

    .line 3099989
    iget-object v6, v1, LX/IbW;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, LX/IbW;->A04:LX/IFg;

    new-instance v4, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v22}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/JmQ;Ljava/util/concurrent/atomic/AtomicReference;LX/IFg;LX/Jmq;)V

    iput-object v4, v1, LX/IbW;->A07:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 3099990
    iget-object v5, v1, LX/IbW;->A0V:LX/I8c;

    .line 3099991
    invoke-static {v5}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3099992
    iget-object v4, v1, LX/IbW;->A07:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 3099993
    iget-object v4, v4, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/I4j;

    .line 3099994
    iput-object v4, v5, LX/I8c;->A00:LX/I4j;

    .line 3099995
    :cond_7
    iget-object v4, v1, LX/IbW;->A02:LX/IUd;

    if-nez v4, :cond_10

    .line 3099996
    iget-object v9, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 3099997
    iget-boolean v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDelayHeroManagerCacheInit:Z

    if-eqz v4, :cond_9

    .line 3099998
    iget-object v10, v9, LX/JE5;->cacheDirectory:Ljava/lang/String;

    iget v8, v9, LX/JE5;->cacheSizeInBytes:I

    iget-boolean v7, v9, LX/JE5;->useFbLruCacheEvictor:Z

    iget-boolean v6, v9, LX/JE5;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    iget-boolean v5, v9, LX/JE5;->usePerVideoLruCache:Z

    iget-boolean v4, v9, LX/JE5;->delayInitCache:Z

    new-instance v9, LX/I7C;

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v8

    invoke-direct/range {v16 .. v22}, LX/I7C;-><init>(Ljava/lang/String;IZZZZ)V

    :goto_5
    iput-object v9, v1, LX/IbW;->A03:LX/I7C;

    .line 3099999
    iget-object v7, v1, LX/IbW;->A0G:Ljava/util/Map;

    .line 3100000
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ieq;

    new-instance v5, LX/Hw9;

    invoke-direct {v5, v1}, LX/Hw9;-><init>(LX/IbW;)V

    .line 3100001
    invoke-static {v1}, LX/IbW;->A00(LX/IbW;)Landroid/os/Handler;

    move-result-object v16

    .line 3100002
    invoke-virtual {v11}, LX/IJl;->A01()LX/Jmn;

    move-result-object v18

    .line 3100003
    invoke-virtual {v11}, LX/IJl;->A03()LX/HwH;

    move-result-object v21

    new-instance v4, LX/IUd;

    move-object/from16 v20, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v5

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v14 .. v23}, LX/IUd;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/I7C;LX/Jmn;LX/Hw9;LX/Ieq;LX/HwH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    iput-object v4, v1, LX/IbW;->A02:LX/IUd;

    .line 3100004
    iget-object v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v4, v4, LX/JDy;->enable_preload_in_hero_manager:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, LX/IbW;->A0V:LX/I8c;

    if-eqz v4, :cond_8

    .line 3100005
    iget-object v8, v1, LX/IbW;->A0V:LX/I8c;

    .line 3100006
    invoke-static {v1}, LX/IbW;->A00(LX/IbW;)Landroid/os/Handler;

    move-result-object v16

    iget-object v6, v1, LX/IbW;->A02:LX/IUd;

    iget-object v5, v1, LX/IbW;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, LX/IbW;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, LX/I8x;

    move-object v14, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v14 .. v23}, LX/I8x;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/IUd;LX/IbW;LX/I8c;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_8
    iput-object v2, v1, LX/IbW;->A06:LX/I8x;

    .line 3100007
    iget-object v2, v1, LX/IbW;->A0V:LX/I8c;

    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3100008
    iget-object v4, v1, LX/IbW;->A0V:LX/I8c;

    iget-object v3, v1, LX/IbW;->A06:LX/I8x;

    new-instance v2, LX/IVu;

    invoke-direct {v2, v4, v3, v13}, LX/IVu;-><init>(LX/I8c;LX/I8x;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v2, v1, LX/IbW;->A0W:LX/IVu;

    .line 3100009
    invoke-virtual {v11}, LX/IJl;->A02()LX/JxA;

    .line 3100010
    iget-object v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userId:Ljava/lang/String;

    .line 3100011
    sget-object v3, LX/HtP;->A01:LX/IPC;

    .line 3100012
    iget-object v2, v3, LX/IPC;->A00:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    .line 3100013
    :cond_9
    iget-object v10, v9, LX/JE5;->cacheDirectory:Ljava/lang/String;

    if-nez v10, :cond_a

    .line 3100014
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3100015
    :cond_a
    iget v8, v9, LX/JE5;->cacheSizeInBytes:I

    iget-boolean v7, v9, LX/JE5;->useFbLruCacheEvictor:Z

    iget-boolean v6, v9, LX/JE5;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    iget-boolean v5, v9, LX/JE5;->usePerVideoLruCache:Z

    iget-boolean v4, v9, LX/JE5;->delayInitCache:Z

    new-instance v9, LX/I7C;

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v8

    invoke-direct/range {v16 .. v22}, LX/I7C;-><init>(Ljava/lang/String;IZZZZ)V

    goto/16 :goto_5

    .line 3100016
    :goto_6
    if-eqz v4, :cond_b

    .line 3100017
    iput-object v4, v3, LX/IPC;->A01:Ljava/lang/String;

    .line 3100018
    :cond_b
    iget-object v2, v3, LX/IPC;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/IPC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/IPC;->A00:Ljava/lang/String;

    .line 3100019
    if-nez v2, :cond_c

    .line 3100020
    iget-object v2, v3, LX/IPC;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/IPC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/IPC;->A00:Ljava/lang/String;

    .line 3100021
    :cond_c
    invoke-static {v2}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 3100022
    const-string v2, "Initializing Live Trace with Player Id: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3100023
    const-string v2, "LiveTrace"

    invoke-static {v2, v3}, LX/Ih4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3100024
    :cond_d
    const-string v2, "HeroManager.warmupCodec"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 3100025
    :try_start_15
    iget-boolean v2, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    if-nez v2, :cond_e

    iget-object v2, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_warmup_codec_msgr:Z

    if-eqz v2, :cond_f

    .line 3100026
    :cond_e
    const-string v3, "HeroWarmupThread"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3100027
    invoke-static {v2}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v4

    .line 3100028
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x1d

    .line 3100029
    invoke-static {v3, v1, v4, v2}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 3100030
    :cond_f
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3100031
    iget-boolean v2, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isEarlyPreallocateCodec:Z

    if-eqz v2, :cond_10

    .line 3100032
    const-string v2, "HeroManager.preallocateCodecsIfNotYet"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3100033
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 3100034
    :cond_10
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3100035
    iget-object v6, v1, LX/IbW;->A0W:LX/IVu;

    .line 3100036
    invoke-static {v1}, LX/IbW;->A00(LX/IbW;)Landroid/os/Handler;

    move-result-object v11

    iget-object v5, v1, LX/IbW;->A06:LX/I8x;

    iget-object v2, v1, LX/IbW;->A0P:LX/IJl;

    .line 3100037
    sget-object v12, LX/JxK;->A01:LX/JxK;

    .line 3100038
    invoke-virtual {v2}, LX/IJl;->A04()Ljava/util/concurrent/Executor;

    move-result-object v19

    .line 3100039
    sget-object v2, LX/I8K;->A09:LX/I8K;

    if-nez v2, :cond_15

    .line 3100040
    const-class v9, LX/I8K;

    monitor-enter v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 3100041
    :try_start_18
    sget-object v2, LX/I8K;->A09:LX/I8K;

    if-nez v2, :cond_14

    .line 3100042
    new-instance v4, LX/HwA;

    invoke-direct {v4, v1}, LX/HwA;-><init>(LX/IbW;)V

    new-instance v3, LX/I7n;

    move-object/from16 v2, p4

    invoke-direct {v3, v4, v0, v2}, LX/I7n;-><init>(LX/HwA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/JxL;)V

    .line 3100043
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupScheduler:Z

    if-eqz v4, :cond_11

    .line 3100044
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    move-result-object v15

    .line 3100045
    new-instance v4, LX/I8e;

    move-object v13, v4

    move-object v14, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/I8e;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/I7n;LX/JxL;Ljava/util/concurrent/Executor;)V

    .line 3100046
    iget-object v2, v4, LX/I8e;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3100047
    iget-object v8, v4, LX/I8e;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    if-nez v2, :cond_13

    .line 3100048
    iget-boolean v2, v4, LX/I8e;->A09:Z

    if-nez v2, :cond_13

    .line 3100049
    const/4 v2, 0x4

    new-instance v7, LX/JIY;

    invoke-direct {v7, v4, v2}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 3100050
    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->use_idle_executor_in_warmup_scheduler:Z

    if-eqz v2, :cond_12

    .line 3100051
    const-string v0, "execute"

    .line 3100052
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3100053
    throw v0

    .line 3100054
    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    .line 3100055
    :cond_12
    iget-object v2, v4, LX/I8e;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 3100056
    iput-boolean v2, v4, LX/I8e;->A09:Z

    .line 3100057
    :cond_13
    :goto_7
    new-instance v10, LX/I8K;

    move-object v13, v1

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v19}, LX/I8K;-><init>(Landroid/os/Handler;LX/JxK;LX/IbW;LX/IVu;LX/I8x;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/I8e;LX/I7n;Ljava/util/concurrent/Executor;)V

    sput-object v10, LX/I8K;->A09:LX/I8K;

    .line 3100058
    :cond_14
    monitor-exit v9

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v9

    goto/16 :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 3100059
    :cond_15
    :goto_8
    :try_start_19
    sget-object v2, LX/I8K;->A09:LX/I8K;

    .line 3100060
    iput-object v2, v1, LX/IbW;->A05:LX/I8K;

    .line 3100061
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    if-eqz v6, :cond_20

    .line 3100062
    sget-object v3, LX/HaJ;->A1V:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_extractor_vp9_init_data_parsing:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100063
    sget-object v3, LX/HaJ;->A0l:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_codec_detach_surface:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100064
    sget-object v3, LX/HaJ;->A0Z:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_codec_init_with_detached_surface:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100065
    sget-object v3, LX/HaJ;->A0T:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_buffer_decode_only_flag_deprecation:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100066
    sget-object v3, LX/HaJ;->A0r:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_m3m_format_upgrade:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100067
    sget-object v3, LX/HaJ;->A1C:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_min_duration_for_tracks:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100068
    sget-object v3, LX/HaJ;->A1t:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enablePlaybackSpeedLoggingFix:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100069
    sget-object v3, LX/HaJ;->A28:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableVideoProcessorManager:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100070
    sget-object v3, LX/HaJ;->A0K:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->disable_codec_init_data_for_vp9:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100071
    sget-object v3, LX/HaJ;->A27:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100072
    sget-object v3, LX/HaJ;->A26:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableFrameManagerReleaseOnRendererDisable:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100073
    sget-object v3, LX/HZ4;->A09:LX/HZ4;

    iget v2, v6, LX/JDv;->frameManagerFrameReleaseUpperThreshold:I

    invoke-static {v3, v2}, LX/IeW;->A02(LX/HZ4;I)V

    .line 3100074
    sget-object v3, LX/HZ4;->A08:LX/HZ4;

    iget v2, v6, LX/JDv;->frameManagerFrameReleaseLowerThreshold:I

    invoke-static {v3, v2}, LX/IeW;->A02(LX/HZ4;I)V

    .line 3100075
    sget-object v3, LX/HaJ;->A05:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableAvoidNullDrmInitData:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100076
    sget-object v3, LX/HaJ;->A0n:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableDrmSessionStore:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100077
    sget-object v3, LX/HZ4;->A04:LX/HZ4;

    iget v2, v6, LX/JDv;->exoplayerPollingIntervalMs:I

    invoke-static {v3, v2}, LX/IeW;->A02(LX/HZ4;I)V

    .line 3100078
    sget-object v3, LX/HaJ;->A1m:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableMediaCodecRendererUpgrade:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100079
    sget-object v3, LX/HaJ;->A1q:LX/HaJ;

    iget-object v4, v1, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->upgrade_media_codec_video_renderer:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100080
    sget-object v3, LX/HaJ;->A1n:LX/HaJ;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->upgrade_media_codec_for_messenger:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100081
    sget-object v3, LX/HaJ;->A1r:LX/HaJ;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->upgrade_media_codec_video_for_ig:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100082
    sget-object v3, LX/HaJ;->A23:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->skipChangeFrameRateStrategy:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100083
    sget-object v3, LX/HaJ;->A0p:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableFastVideoEffectsEnabling:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100084
    sget-object v3, LX/HaJ;->A10:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_mediasource_factory:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100085
    sget-object v3, LX/HaJ;->A1F:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_playback_looper_provider:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100086
    sget-object v3, LX/HZ4;->A0A:LX/HZ4;

    iget v2, v6, LX/JDv;->videoWidthToEnableSREffects:I

    invoke-static {v3, v2}, LX/IeW;->A02(LX/HZ4;I)V

    .line 3100087
    sget-object v3, LX/HaJ;->A0D:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->disableExoImplBufferingCheck:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100088
    sget-object v3, LX/HaJ;->A1Z:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableExoCustomErrorHandling:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100089
    sget-object v4, LX/HXq;->A02:LX/HXq;

    iget-wide v2, v6, LX/JDv;->initialRendererOffsetPositionUs:J

    .line 3100090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3100091
    sget-object v2, LX/IeW;->A00:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100092
    sget-object v3, LX/HaJ;->A0h:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableCustomBufferDurationUs:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100093
    sget-object v3, LX/HaJ;->A0Y:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableChunkSourceExceptionLogging:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100094
    sget-object v3, LX/HaJ;->A1U:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableVerifyApplicationThreadStackTraceLogging:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100095
    sget-object v3, LX/HaJ;->A1L:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableSeekTimelineResync:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100096
    sget-object v3, LX/HaJ;->A1K:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableSeekFailSafeCurrentPositionUs:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100097
    sget-object v3, LX/HZ4;->A07:LX/HZ4;

    iget v2, v6, LX/JDv;->threadSleepTimeMsForDecoderInitFailure:I

    invoke-static {v3, v2}, LX/IeW;->A02(LX/HZ4;I)V

    .line 3100098
    sget-object v3, LX/HaJ;->A0C:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->disableEventQueueing:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100099
    sget-object v3, LX/HaJ;->A0a:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableCodecReInitUponSetSurfaceFailure:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100100
    sget-object v3, LX/HaJ;->A0O:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableAudioFocusManagerModularization:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100101
    sget-object v3, LX/HaJ;->A1Q:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableStreamVolumeManagerNoopModularization:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100102
    sget-object v4, LX/HaJ;->A1W:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableWakeLockManagerNoopModularization:Z

    const/4 v5, 0x0

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v3, v2, LX/JDy;->enable_wake_lock_manager_noop_modularization:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    invoke-static {v4, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100103
    sget-object v3, LX/HaJ;->A1Y:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableWifiLockManagerNoopModularization:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100104
    sget-object v3, LX/HaJ;->A0I:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->disablePlayerId:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100105
    sget-object v4, LX/HaJ;->A0A:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->disableAudioSessionId:Z

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v3, v2, LX/JDy;->disable_audio_session_id:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    invoke-static {v4, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100106
    sget-object v3, LX/HaJ;->A0R:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableSetAv1InputMaxSize:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100107
    sget-object v3, LX/HaJ;->A08:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->ignoreAudioDecoderMaxInputSize:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100108
    sget-object v3, LX/HaJ;->A0N:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableAudioEncoderPaddingCheck:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100109
    sget-object v3, LX/HaJ;->A09:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->disableAudioEncoderOutputDelayPadding:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100110
    sget-object v3, LX/HaJ;->A0z:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->enableMediaCodecSupportVerifyFormats:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100111
    sget-object v3, LX/HaJ;->A06:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->calculate_input_pts_from_stream_offset:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100112
    sget-object v3, LX/HaJ;->A1x:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->reduceRetryBeforePlay:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100113
    sget-object v3, LX/HaJ;->A04:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->allowKeepLoadingOnSeek:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100114
    sget-object v3, LX/HaJ;->A1g:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->mediaCodecAlwaysReleaseOnDisable:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100115
    sget-object v3, LX/HaJ;->A1w:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->quickPlayerPrepare:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100116
    sget-object v3, LX/HaJ;->A1d:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->maskTimelineOldContentPositionFix:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100117
    sget-object v3, LX/HaJ;->A22:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->skipBufferDurationMasking:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100118
    sget-object v3, LX/HaJ;->A03:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->alignTrackSelectionPlaybackSpeedUpdate:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100119
    sget-object v3, LX/HZ4;->A05:LX/HZ4;

    iget v2, v6, LX/JDv;->maximumBufferAheadPeriods:I

    invoke-static {v3, v2}, LX/IeW;->A02(LX/HZ4;I)V

    .line 3100120
    sget-object v3, LX/HaJ;->A0Q:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_audio_track_pool:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100121
    sget-object v7, LX/HZ4;->A02:LX/HZ4;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-wide v3, v2, LX/JDy;->audio_track_pool_size_per_config:J

    long-to-int v2, v3

    invoke-static {v7, v2}, LX/IeW;->A02(LX/HZ4;I)V

    .line 3100122
    sget-object v7, LX/HZ4;->A06:LX/HZ4;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-wide v3, v2, LX/JDy;->max_audio_track_pool_size:J

    long-to-int v2, v3

    invoke-static {v7, v2}, LX/IeW;->A02(LX/HZ4;I)V

    .line 3100123
    sget-object v4, LX/HaJ;->A1v:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->progressiveBufferDurationPrepareFix:Z

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v3, v2, LX/JDy;->progressive_buffer_duration_prepare_fix:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    invoke-static {v4, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100124
    sget-object v3, LX/HaJ;->A07:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->delayStartedPlayingCallback:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100125
    sget-object v3, LX/HaJ;->A0H:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->disableNonMediaClockPlaybackSpeedUpdates:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100126
    sget-object v3, LX/HaJ;->A1b:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->handleMinLoadPositionEmptyMediaChunk:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100127
    sget-object v3, LX/HaJ;->A02:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->handleOutdatedMediaPeriodIdFix:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100128
    sget-object v4, LX/HaJ;->A1y:LX/HaJ;

    iget-boolean v2, v6, LX/JDv;->retryAudioTrackWithMinBufferRequired:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v3, v2, LX/JDy;->retry_audio_track_with_min_buffer_required:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    invoke-static {v4, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100129
    sget-object v3, LX/HaJ;->A0B:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->disable_buffering_masking_on_seek:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100130
    sget-object v6, LX/HZ4;->A03:LX/HZ4;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-wide v3, v2, LX/JDy;->buffer_very_late_threshold_us:J

    long-to-int v2, v3

    invoke-static {v6, v2}, LX/IeW;->A02(LX/HZ4;I)V

    .line 3100131
    sget-object v3, LX/HaJ;->A1u:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->prevent_internal_pause_callback:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100132
    sget-object v3, LX/HaJ;->A1z:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->set_current_stream_final_after_render:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100133
    sget-object v3, LX/HaJ;->A0G:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->disable_media_period_is_loading_check:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100134
    sget-object v3, LX/HaJ;->A1s:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->merge_codec_init_logging:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100135
    sget-object v3, LX/HaJ;->A0P:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_audio_renderer_seamless_override:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100136
    sget-object v3, LX/HaJ;->A25:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->use_hero_drm_provider:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100137
    sget-object v3, LX/HaJ;->A0g:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_custom_buffer_duration_for_start:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100138
    sget-object v3, LX/HaJ;->A0f:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_custom_buffer_duration_on_loading:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100139
    sget-object v3, LX/HaJ;->A1T:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_vanilla_buffer_duration_for_looping:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100140
    sget-object v3, LX/HaJ;->A0V:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_chunk_native_get_buffered_duration:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100141
    sget-object v3, LX/HaJ;->A0y:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_m3m_extractors_180_upgrade:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100142
    sget-object v3, LX/HaJ;->A0t:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_hero_package_fmp4:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100143
    sget-object v3, LX/HaJ;->A0x:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media3_extractors_180_fmp4_upgrade:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100144
    sget-object v3, LX/HaJ;->A1p:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->media_codec_video_renderer_skip_notify_on_unknown_size:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100145
    sget-object v3, LX/HaJ;->A0E:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->disable_media_codec_clear_rendered_frame_on_stream_change:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100146
    sget-object v3, LX/HaJ;->A21:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->set_joining_deadline_ms_on_stream_change:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100147
    sget-object v3, LX/HaJ;->A1j:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->media_codec_mask_hardware_accelerated_decoder:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100148
    sget-object v3, LX/HaJ;->A1i:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->media_codec_mask_hardware_accelerated_audio_decoder:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100149
    sget-object v3, LX/HaJ;->A1o:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->media_codec_video_renderer_disable_operating_rate:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100150
    sget-object v3, LX/HaJ;->A1h:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->media_codec_audio_renderer_disable_operating_rate:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100151
    sget-object v3, LX/HaJ;->A2B:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->video_start_frame_release_helper:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100152
    sget-object v3, LX/HaJ;->A1B:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_microstall_fix_for_null_surface:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100153
    sget-object v3, LX/HaJ;->A1A:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_microstall_fix_for_codec_initialization:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100154
    sget-object v3, LX/HaJ;->A1G:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_playback_stuck_play_when_ready_check:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100155
    sget-object v3, LX/HaJ;->A1l:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->media_codec_mask_primary_decoder:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100156
    sget-object v3, LX/HaJ;->A1k:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->media_codec_mask_primary_audio_decoder:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100157
    sget-object v3, LX/HaJ;->A1E:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_most_recent_buffer_position_for_start:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100158
    sget-object v3, LX/HaJ;->A0k:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_deferred_continue_loading:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100159
    sget-object v3, LX/HaJ;->A0s:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_get_buffer_position_for_loading:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100160
    sget-object v3, LX/HaJ;->A1X:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_m3m_webvtt_keyframe_migration:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100161
    sget-object v3, LX/HaJ;->A1S:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_m3m_use_hero_wrapping_extractor:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100162
    sget-object v3, LX/HaJ;->A19:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_m3m_sync_metadata_time_with_audio:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100163
    sget-object v4, LX/HaJ;->A0u:LX/HaJ;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v3, LX/JDy;->ignore_single_text_loader_for_buffered_duration:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v3, LX/JDy;->ignore_single_text_loader_for_buffered_duration_2:Z

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    :cond_1f
    invoke-static {v4, v5}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100164
    sget-object v3, LX/HaJ;->A1M:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_should_continue_loading_migration:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100165
    sget-object v3, LX/HaJ;->A0U:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_m3m_backtest_buffer_duration:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100166
    sget-object v3, LX/HaJ;->A1a:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->force_initialize_video_codec_on_set_surface:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100167
    sget-object v3, LX/HaJ;->A1c:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->initialize_video_codec_on_exo_aggressive_fix_enabled:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100168
    sget-object v3, LX/HaJ;->A0J:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->disable_reset_joining_deadline_on_ready:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100169
    sget-object v3, LX/HaJ;->A1P:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_m3m_sliding_percentile_backtest:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100170
    sget-object v3, LX/HaJ;->A0c:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_m3m_container_media_chunk_migration:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100171
    sget-object v3, LX/HaJ;->A1e:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media3_media_codec_audio_renderer_upgrade:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100172
    sget-object v3, LX/HaJ;->A1f:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media3_media_codec_video_renderer_upgrade:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100173
    sget-object v3, LX/HaJ;->A0F:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->disable_media_codec_reset_joining_deadline_on_microstall_fix:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100174
    sget-object v3, LX/HaJ;->A0W:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_m3m_ccs_network_error_backtest:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100175
    sget-object v3, LX/HaJ;->A18:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media_codec_video_configuration_customization_in_hero:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100176
    sget-object v3, LX/HaJ;->A11:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media_codec_audio_codec_settings_in_hero:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100177
    sget-object v3, LX/HaJ;->A15:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media_codec_placeholder_surface_in_hero:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100178
    sget-object v3, LX/HaJ;->A12:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media_codec_audio_silence_detection_in_hero:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100179
    sget-object v3, LX/HaJ;->A20:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->set_joining_deadline_in_should_init_codec:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100180
    sget-object v3, LX/HaJ;->A0j:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_debugging_info_in_prepare_error:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100181
    sget-object v3, LX/HaJ;->A0m:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_dolby_vision_config_18:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100182
    sget-object v3, LX/HaJ;->A0b:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_m3m_composite_loader_upgrade:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100183
    sget-object v3, LX/HaJ;->A16:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media_codec_prevent_init_before_set_surface:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100184
    sget-object v3, LX/HaJ;->A17:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media_codec_skip_if_sample_too_large:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100185
    sget-object v3, LX/HaJ;->A14:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media_codec_only_set_ready_with_surface:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100186
    sget-object v3, LX/HaJ;->A1J:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_representation_id_check:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100187
    sget-object v3, LX/HaJ;->A1O:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_skip_primary_track_notification_on_empty:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100188
    sget-object v3, LX/HaJ;->A0w:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_log_last_blocked_track_npe_fix:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100189
    sget-object v3, LX/HaJ;->A1I:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_renderer_retries_for_codecs:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100190
    sget-object v3, LX/HaJ;->A13:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_media_codec_init_data_removal:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100191
    sget-object v3, LX/HaJ;->A0M:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_audio_decoder_fall_back:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100192
    sget-object v3, LX/HaJ;->A0S:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_buffered_position_for_load:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100193
    sget-object v3, LX/HaJ;->A1R:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_track_selector_upgrade_18:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100194
    sget-object v3, LX/HaJ;->A0o:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_exoplayer_impl_18:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100195
    sget-object v3, LX/HaJ;->A24:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->use_audio_sink_supports_format:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100196
    sget-object v3, LX/HaJ;->A1D:LX/HaJ;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-boolean v2, v2, LX/JDy;->enable_mono_audio_drc_adjustment:Z

    invoke-static {v3, v2}, LX/IeW;->A01(LX/HaJ;Z)V

    .line 3100197
    :cond_20
    sget-object v11, LX/ISx;->A04:LX/ISx;

    .line 3100198
    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    iget-wide v8, v10, LX/JDy;->video_decoder_error_count_threshold:J

    iput-wide v8, v11, LX/ISx;->A00:J

    .line 3100199
    iget-wide v6, v10, LX/JDy;->video_decoder_err_count_prog_fallback_threshold:J

    iput-wide v6, v11, LX/ISx;->A01:J

    .line 3100200
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-gtz v2, :cond_21

    cmp-long v3, v6, v4

    const/4 v2, 0x0

    if-lez v3, :cond_22

    :cond_21
    const/4 v2, 0x1

    :cond_22
    iput-boolean v2, v11, LX/ISx;->A02:Z

    .line 3100201
    iget-boolean v2, v10, LX/JDy;->disable_hero_exo_verbose_logging:Z

    if-eqz v2, :cond_23

    .line 3100202
    const/4 v2, 0x0

    .line 3100203
    sput-boolean v2, LX/IeK;->A00:Z

    .line 3100204
    :cond_23
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchFilter:Z

    if-eqz v0, :cond_24

    .line 3100205
    new-instance v0, LX/Hw4;

    invoke-direct {v0}, LX/Hw4;-><init>()V

    iput-object v0, v1, LX/IbW;->A09:LX/Hw4;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 3100206
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 3100207
    :catchall_5
    move-exception v0

    :try_start_1a
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 3100208
    :catchall_6
    move-exception v0

    :try_start_1c
    monitor-exit v7

    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 3100209
    :catchall_7
    :try_start_1d
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3100210
    :goto_9
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 3100211
    :catchall_8
    :try_start_1e
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3100212
    :goto_a
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 3100213
    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3100214
    throw v0
.end method

.method public static A00(LX/IbW;)Landroid/os/Handler;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IbW;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/IbW;->A0R:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/IbW;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/IbW;->A00:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v2, "HeroManagerBackgroundHandlerThread"

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IbW;->A00:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/IbW;->A00:Landroid/os/HandlerThread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/JDy;->enable_thread_affinity_for_hero_threads:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/IbW;->A0B:Landroid/content/Context;

    .line 55
    .line 56
    const-class v0, Landroid/os/PerformanceHintManager;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/os/PerformanceHintManager;

    .line 63
    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v0, 0x78

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput v6, v0, v4

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/IbW;->A00:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IbW;->A08:Landroid/os/Handler;

    .line 90
    .line 91
    :cond_2
    monitor-exit v5

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_0
    iget-object v0, p0, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 101
    .line 102
    iget-object v0, v0, LX/JDy;->hero_thread_priority_json_config:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v3, LX/Ics;->A0H:LX/Ics;

    .line 111
    .line 112
    sget-object v2, LX/Ics;->A02:LX/I33;

    .line 113
    .line 114
    sget-object v1, LX/HZJ;->A03:LX/HZJ;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v1, v2, v0}, LX/Ics;->A02(LX/HZJ;LX/I33;Z)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_1
    const/16 v0, 0x13

    .line 122
    .line 123
    if-gt v2, v0, :cond_4

    .line 124
    .line 125
    const/16 v0, -0x14

    .line 126
    .line 127
    if-lt v2, v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/IbW;->A00:Landroid/os/HandlerThread;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v2, v0, :cond_4

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, LX/IbW;->A08:Landroid/os/Handler;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    const v2, -0x7fffffff

    .line 150
    .line 151
    .line 152
    goto :goto_1
    .line 153
.end method

.method public static A01(Landroid/content/Context;LX/IJl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/JxL;Ljava/util/Map;)LX/IbW;
    .locals 3

    .line 0
    sget-object v2, LX/IbW;->A0X:LX/IbW;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-class v1, LX/IbW;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, LX/IbW;->A0X:LX/IbW;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/IbW;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, LX/IbW;-><init>(Landroid/content/Context;LX/IJl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/JxL;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/IbW;->A0X:LX/IbW;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v2
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
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    const-string v0, "HeroManager.clearAllPlayers"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/IbW;->A0W:LX/IVu;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const-string v0, "HeroServicePlayerPool.clearAll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v1, v3, LX/IVu;->A03:LX/Hi9;

    .line 15
    .line 16
    instance-of v0, v1, LX/H5A;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/H5A;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/H5A;->A06(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v2, "evictAll"

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/IVu;->A03(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v1, LX/H59;

    .line 35
    .line 36
    iget-object v0, v1, LX/H59;->A02:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public A03(JZ)V
    .locals 2

    .line 0
    const-string v0, "HeroManager.release"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: release"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IbW;->A0W:LX/IVu;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LX/IVu;->A02(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public A04(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "HeroManager.cancelPrefetchForVideo"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "cancelPrefetchForVideo %s, %b"

    .line 6
    .line 7
    invoke-static {p1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IbW;->A09:LX/Hw4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v1, LX/Hw4;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v1

    .line 28
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public A05(JJ)Z
    .locals 6

    .line 0
    const-string v0, "HeroManager.setRelativePosition"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: setRelativePosition %d"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v4, v0, v3

    .line 21
    .line 22
    invoke-static {p0, v1, v0, p1, p2}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.setRelativePosition"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    const-string v1, "Set relative position to %d"

    .line 38
    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/J13;->A0C:Landroid/os/Handler;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-static {v1, v2, v4, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :catchall_0
    :try_start_4
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public A06(Landroid/view/Surface;IIJ)Z
    .locals 6

    .line 0
    const-string v0, "HeroManager.setSurface"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: setSurface: %s"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p4, p5}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object p1, v0, v4

    .line 17
    .line 18
    invoke-static {p0, v1, v0, p4, p5}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.setSurface"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    const-string v0, "Set surface"

    .line 34
    .line 35
    invoke-static {v3, v0, v5}, LX/J13;->A0O(LX/J13;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/J13;->A0C:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1, v5, p2, v4}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p3}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v2, v3, v1, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :catchall_0
    :try_start_4
    move-exception v0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0
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
.end method

.method public A07(Ljava/lang/String;JJJZZ)Z
    .locals 8

    .line 0
    const-string v0, "HeroManager.seekTo"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: seekTo %d"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p3}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v2, v0, v6

    .line 21
    .line 22
    invoke-static {p0, v1, v0, p2, p3}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.seekTo"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    const-string v1, "Seek to %d"

    .line 38
    .line 39
    new-array v0, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    invoke-static {v7, v1, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v7, LX/J13;->A0C:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v2, v4, v3

    .line 53
    .line 54
    invoke-static {v4, v6, p6, p7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    invoke-static/range {p8 .. p8}, LX/87Y;->A04(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :try_start_3
    invoke-static {v4, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    if-nez p9, :cond_1

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    :cond_1
    invoke-static {v4, v2, v3}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object p1, v4, v0

    .line 75
    .line 76
    invoke-static {v5, v7, v4, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :catchall_0
    :try_start_5
    move-exception v0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public A08(Ljava/lang/String;JZ)Z
    .locals 7

    .line 0
    const-string v0, "HeroManager.pause"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "id [%d]: pause, finishPlayback: %b"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p3}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v5, v0, v3

    .line 21
    .line 22
    invoke-static {p0, v1, v0, p2, p3}, LX/IeK;->A00(LX/IbW;Ljava/lang/String;[Ljava/lang/Object;J)LX/J13;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.pause"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    const-string v1, "Pause: finishPlayback=%b"

    .line 38
    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/J13;->A0P(LX/J13;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/J13;->A0C:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v5, p1, v6}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v4, v1, v0}, LX/J13;->A0D(Landroid/os/Handler;LX/J13;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingPrefetchPause:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/J13;->A1E:LX/IUj;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 70
    .line 71
    iget-object v0, v0, LX/BfX;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, LX/IbW;->A04(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :catchall_0
    :try_start_4
    move-exception v0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public finalize()V
    .locals 2

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeroService destroy"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IeK;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "HeroManager.releaseResourcesAsync"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, LX/IbW;->A00(LX/IbW;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p0, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method
