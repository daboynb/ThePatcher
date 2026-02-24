.class public final LX/J1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvg;
.implements LX/Jsd;
.implements LX/K0l;
.implements LX/K0k;
.implements LX/JxD;


# static fields
.field public static final A0g:LX/K0Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/J1Z;

.field public A04:LX/JmG;

.field public A05:LX/ICH;

.field public A06:LX/HhM;

.field public A07:LX/IPW;

.field public A08:LX/J1U;

.field public A09:LX/J1W;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/J1T;

.field public A0J:LX/J1V;

.field public final A0K:LX/Hur;

.field public final A0L:LX/IA9;

.field public final A0M:LX/I6M;

.field public final A0N:LX/I6N;

.field public final A0O:LX/I2l;

.field public final A0P:LX/IaY;

.field public final A0Q:LX/I4o;

.field public final A0R:LX/Jv4;

.field public final A0S:LX/I0D;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:[Z

.field public final A0V:Landroid/app/ActivityManager;

.field public final A0W:LX/HkI;

.field public final A0X:LX/K0Y;

.field public final A0Y:Ljava/util/concurrent/Executor;

.field public volatile A0Z:LX/IDE;

.field public volatile A0a:LX/IGE;

.field public volatile A0b:LX/K0Z;

.field public volatile A0c:LX/ISV;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/H3O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H3O;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J1F;->A0g:LX/K0Z;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hur;LX/IA9;LX/HkI;LX/IaY;LX/Jv4;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/I4o;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J1F;->A0Q:LX/I4o;

    .line 10
    .line 11
    new-instance v0, LX/I0D;

    .line 12
    .line 13
    invoke-direct {v0}, LX/I0D;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/J1F;->A0S:LX/I0D;

    .line 17
    .line 18
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/J1F;->A0T:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LX/J1F;->A0d:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/J1F;->A0e:Z

    .line 28
    .line 29
    iput-object v2, p0, LX/J1F;->A0a:LX/IGE;

    .line 30
    .line 31
    iput-object v2, p0, LX/J1F;->A0c:LX/ISV;

    .line 32
    .line 33
    iput-object v2, p0, LX/J1F;->A0Z:LX/IDE;

    .line 34
    .line 35
    iput-object v2, p0, LX/J1F;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, LX/J1F;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, LX/J1F;->A0C:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/J1F;->A0E:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/J1F;->A01:I

    .line 45
    .line 46
    iput v0, p0, LX/J1F;->A00:I

    .line 47
    .line 48
    iput-boolean v1, p0, LX/J1F;->A0H:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/J1F;->A0f:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/J1F;->A0G:Z

    .line 54
    .line 55
    iput-object p3, p0, LX/J1F;->A0L:LX/IA9;

    .line 56
    .line 57
    iput-object p4, p0, LX/J1F;->A0W:LX/HkI;

    .line 58
    .line 59
    iput-object p2, p0, LX/J1F;->A0K:LX/Hur;

    .line 60
    .line 61
    iget-object v0, p2, LX/Hur;->A00:LX/K0Y;

    .line 62
    .line 63
    iput-object v0, p0, LX/J1F;->A0X:LX/K0Y;

    .line 64
    .line 65
    iput-object p7, p0, LX/J1F;->A0Y:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p5, p0, LX/J1F;->A0P:LX/IaY;

    .line 68
    .line 69
    new-instance v0, LX/I2l;

    .line 70
    .line 71
    invoke-direct {v0, p5}, LX/I2l;-><init>(LX/IaY;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/J1F;->A0O:LX/I2l;

    .line 75
    .line 76
    new-instance v1, LX/HvS;

    .line 77
    .line 78
    invoke-direct {v1, p3}, LX/HvS;-><init>(LX/IA9;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/I6M;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, LX/I6M;-><init>(Landroid/content/Context;LX/HvS;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/J1F;->A0M:LX/I6M;

    .line 87
    .line 88
    new-instance v0, LX/I6N;

    .line 89
    .line 90
    invoke-direct {v0, p4, p5}, LX/I6N;-><init>(LX/HkI;LX/IaY;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/J1F;->A0N:LX/I6N;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [Z

    .line 102
    .line 103
    iput-object v0, p0, LX/J1F;->A0U:[Z

    .line 104
    .line 105
    iput-object p6, p0, LX/J1F;->A0R:LX/Jv4;

    .line 106
    .line 107
    const-string v0, "activity"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/app/ActivityManager;

    .line 114
    .line 115
    iput-object v0, p0, LX/J1F;->A0V:Landroid/app/ActivityManager;

    .line 116
    .line 117
    invoke-static {p0}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "FbMsqrdRenderer"

    .line 122
    .line 123
    const-string v0, "FbMsqrdRenderer %s - ctor"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/Idb;Ljava/lang/Object;)LX/I2a;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Idb;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v0, LX/HgN;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v3, v0, LX/HgN;->A00:I

    .line 15
    .line 16
    iput-object p0, v0, LX/HgN;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    new-instance v2, LX/I2a;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/I2a;->A01:LX/HgN;

    .line 24
    .line 25
    iget-object v1, v2, LX/I2a;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v3, p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A02(Ljava/lang/String;)LX/K0Z;
    .locals 8

    .line 0
    iget-object v0, p0, LX/J1F;->A0b:LX/K0Z;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/J1F;->A0a:LX/IGE;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, LX/IGE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v1, "FbMsqrdRenderer"

    .line 11
    .line 12
    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string/jumbo v0, "use_case"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "null_product_name"

    .line 36
    .line 37
    :cond_0
    const-string v0, "product_name"

    .line 38
    .line 39
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const v2, 0xac286c

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/J1F;->A0g:LX/K0Z;

    .line 54
    .line 55
    :cond_2
    return-object v0

    .line 56
    :cond_3
    const-string v2, "null_config"

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method private A03()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/J1F;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/J1F;->A0P:LX/IaY;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {v2}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v2}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v2, LX/IaY;->A06:LX/HvU;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v0, LX/HvU;->A00:LX/HZR;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move v9, v4

    .line 29
    move v6, v4

    .line 30
    move-object v8, v7

    .line 31
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZLX/HZR;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v2

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/J1F;->A0E:Z

    .line 43
    .line 44
    iget-object v2, p0, LX/J1F;->A0c:LX/ISV;

    .line 45
    .line 46
    iget-object v0, p0, LX/J1F;->A0a:LX/IGE;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "RendererEventUtil/onRenderSessionInitialized "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/ISV;->A01:LX/6J8;

    .line 62
    .line 63
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v0

    .line 74
    :cond_1
    return-void
.end method

.method private A04()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/J1F;->A04:LX/JmG;

    .line 1
    .line 2
    if-eqz v1, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/J1F;->A0I:LX/J1T;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v5, v0, LX/J1T;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast v1, LX/IwQ;

    .line 12
    .line 13
    iget-object v0, v1, LX/IwQ;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v5, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v4, p0, LX/J1F;->A0I:LX/J1T;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/J1F;->A09:LX/J1W;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/J1F;->A04:LX/JmG;

    .line 48
    .line 49
    iget v5, v1, LX/J1W;->A02:I

    .line 50
    .line 51
    iget v3, v1, LX/J1W;->A01:I

    .line 52
    .line 53
    iget v2, v1, LX/J1W;->A00:F

    .line 54
    .line 55
    check-cast v0, LX/IwQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/IwQ;->A00:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-object v4, p0, LX/J1F;->A09:LX/J1W;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, LX/J1F;->A08:LX/J1U;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LX/J1F;->A04:LX/JmG;

    .line 86
    .line 87
    iget v3, v1, LX/J1U;->A01:I

    .line 88
    .line 89
    iget v2, v1, LX/J1U;->A00:I

    .line 90
    .line 91
    check-cast v0, LX/IwQ;

    .line 92
    .line 93
    iget-object v0, v0, LX/IwQ;->A00:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput-object v4, p0, LX/J1F;->A08:LX/J1U;

    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, LX/J1F;->A0J:LX/J1V;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, LX/J1F;->A04:LX/JmG;

    .line 122
    .line 123
    iget v2, v1, LX/J1V;->A00:I

    .line 124
    .line 125
    check-cast v0, LX/IwQ;

    .line 126
    .line 127
    iget-object v0, v0, LX/IwQ;->A00:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput-object v4, p0, LX/J1F;->A0J:LX/J1V;

    .line 150
    .line 151
    :cond_8
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method private declared-synchronized A05()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/J1F;->A0d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/J1F;->A03:LX/J1Z;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/J1F;->A0Q:LX/I4o;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/I4o;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, v4, LX/I4o;->A00:LX/J1T;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v1, v4, LX/I4o;->A01:LX/J1U;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v4, LX/I4o;->A02:LX/J1V;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v4, LX/I4o;->A03:Z

    .line 29
    .line 30
    iget-object v5, p0, LX/J1F;->A0O:LX/I2l;

    .line 31
    .line 32
    iget v7, v1, LX/J1U;->A01:I

    .line 33
    .line 34
    iget v8, v1, LX/J1U;->A00:I

    .line 35
    .line 36
    iget-object v0, v3, LX/J1T;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :try_start_1
    iget-object v0, v4, LX/I4o;->A02:LX/J1V;

    .line 45
    .line 46
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v0, v0, LX/J1V;->A00:I

    .line 50
    .line 51
    mul-int/lit8 v1, v0, 0x5a

    .line 52
    .line 53
    iget-object v0, v4, LX/I4o;->A02:LX/J1V;

    .line 54
    .line 55
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, v0, LX/J1V;->A01:I

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    rem-int/lit16 v0, v0, 0x168

    .line 64
    .line 65
    rsub-int v0, v0, 0x168

    .line 66
    .line 67
    :goto_0
    rem-int/lit16 v10, v0, 0x168

    .line 68
    .line 69
    iget-object v0, v4, LX/I4o;->A00:LX/J1T;

    .line 70
    .line 71
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/J1T;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sub-int/2addr v0, v1

    .line 78
    add-int/lit16 v0, v0, 0x168

    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    invoke-static {v0, v3}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :try_start_2
    iput v10, v5, LX/I2l;->A00:I

    .line 86
    .line 87
    iput-boolean v11, v5, LX/I2l;->A01:Z

    .line 88
    .line 89
    iget-object v0, v5, LX/I2l;->A02:LX/IaY;

    .line 90
    .line 91
    invoke-static {v0}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move v9, v7

    .line 96
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/J1F;->A0P:LX/IaY;

    .line 100
    .line 101
    iget-object v0, v4, LX/I4o;->A00:LX/J1T;

    .line 102
    .line 103
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/J1T;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eq v0, v3, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_1
    invoke-static {v1}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw v0
.end method

.method private A06(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "logXEvent "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/J1F;->A02(Ljava/lang/String;)LX/K0Z;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A07(LX/J1Z;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/J1F;->A0P:LX/IaY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    .line 11
    .line 12
    sget-object v0, LX/Ha3;->A0J:LX/Ha3;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Ha3;->A0I:LX/Ha3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, p0, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A08(LX/J1Z;LX/Jsd;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Ha3;->A0K:LX/Ha3;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Ha3;->A0H:LX/Ha3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Ha3;->A0M:LX/Ha3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Ha3;->A0a:LX/Ha3;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/Ha3;->A0N:LX/Ha3;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Ha3;->A0P:LX/Ha3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Ha3;->A0G:LX/Ha3;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Ha3;->A0O:LX/Ha3;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Ha3;->A0W:LX/Ha3;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Ha3;->A0B:LX/Ha3;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Ha3;->A0F:LX/Ha3;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Ha3;->A0S:LX/Ha3;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public static A09(LX/J1Z;LX/Jsd;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Ha3;->A0K:LX/Ha3;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Ha3;->A0H:LX/Ha3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Ha3;->A0M:LX/Ha3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Ha3;->A0I:LX/Ha3;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/Ha3;->A0J:LX/Ha3;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Ha3;->A0a:LX/Ha3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Ha3;->A0N:LX/Ha3;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Ha3;->A0P:LX/Ha3;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Ha3;->A0G:LX/Ha3;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Ha3;->A0O:LX/Ha3;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Ha3;->A0W:LX/Ha3;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Ha3;->A0B:LX/Ha3;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/Ha3;->A0F:LX/Ha3;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/Ha3;->A0S:LX/Ha3;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A0A(LX/IGE;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/J1F;->A0V:Landroid/app/ActivityManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/IGE;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const v7, 0xf91528

    .line 21
    .line 22
    .line 23
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v4, v0

    .line 50
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    packed-switch p2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v0, "effect_frame_600"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "java_heap"

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "native_neap"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "avail_mem"

    .line 80
    .line 81
    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 82
    .line 83
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "is_low_mem"

    .line 88
    .line 89
    iget-boolean v0, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_0
    const-string v0, "effect_frame_150"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const-string v0, "effect_frame_30"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const-string v0, "effect_frame_10"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const-string v0, "low_on_memory"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    const-string v0, "effect_new_selection_requested"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const-string v0, "effect_deselecting_finished"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    const-string v0, "effect_deselecting_started"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    const-string v0, "effect_getting_swapped"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    const-string v0, "effect_first_frame_failed"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    const-string v0, "effect_first_frame_async"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    const-string v0, "effect_first_frame_finished"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    const-string v0, "effect_first_frame_started"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_c
    const-string v0, "effect_setting_failed"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    const-string v0, "effect_setting_finished"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    const-string v0, "effect_setting_started"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private A0B(LX/IGE;LX/ISV;)V
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/J1F;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/J1F;->A0P:LX/IaY;

    .line 6
    .line 7
    move-object/from16 v38, v1

    .line 8
    .line 9
    invoke-virtual/range {v38 .. v38}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    iget-object v2, v1, LX/IGE;->A04:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual/range {v38 .. v38}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 30
    .line 31
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    iget-object v8, v0, LX/J1F;->A0M:LX/I6M;

    .line 42
    .line 43
    iget-object v2, v1, LX/IGE;->A02:LX/IDE;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v5, LX/IQq;

    .line 48
    .line 49
    invoke-direct {v5, v2}, LX/IQq;-><init>(LX/IDE;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v5, v8, LX/I6M;->A00:LX/IQq;

    .line 53
    .line 54
    iget-object v6, v1, LX/IGE;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v5, v1, LX/IGE;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    sget-object v2, LX/GxC;->A00:LX/GxC;

    .line 65
    .line 66
    new-instance v7, LX/Idb;

    .line 67
    .line 68
    invoke-direct {v7, v2, v4}, LX/Idb;-><init>(LX/He9;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, LX/Idb;->A02(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v7, v5}, LX/Idb;->A02(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-virtual {v7, v2}, LX/Idb;->A05(I)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    const/16 v10, 0x95

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v7, v11, v2}, LX/Idb;->A07(II)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v7, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget v2, v7, LX/Idb;->A03:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x4

    .line 95
    .line 96
    iput v2, v7, LX/Idb;->A03:I

    .line 97
    .line 98
    invoke-virtual {v4, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-object v4, v7, LX/Idb;->A0A:[I

    .line 102
    .line 103
    invoke-static {v7}, LX/Idb;->A00(LX/Idb;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput v2, v4, v11

    .line 108
    .line 109
    const/4 v11, 0x3

    .line 110
    const v10, 0xafc8

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-virtual {v7, v2, v4}, LX/Idb;->A07(II)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v7, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iget v2, v7, LX/Idb;->A03:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x4

    .line 123
    .line 124
    iput v2, v7, LX/Idb;->A03:I

    .line 125
    .line 126
    invoke-virtual {v4, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget-object v4, v7, LX/Idb;->A0A:[I

    .line 130
    .line 131
    invoke-static {v7}, LX/Idb;->A00(LX/Idb;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    aput v2, v4, v11

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v7, v4, v5}, LX/Idb;->A06(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2, v6}, LX/Idb;->A06(II)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-virtual {v7, v4, v2}, LX/Idb;->A07(II)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v7, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    iget v2, v7, LX/Idb;->A03:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    iput v2, v7, LX/Idb;->A03:I

    .line 157
    .line 158
    invoke-virtual {v4, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    iget-object v4, v7, LX/Idb;->A0A:[I

    .line 162
    .line 163
    invoke-static {v7}, LX/Idb;->A00(LX/Idb;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    aput v2, v4, v6

    .line 168
    .line 169
    invoke-virtual {v7}, LX/Idb;->A01()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v7, v2}, LX/Idb;->A04(I)V

    .line 174
    .line 175
    .line 176
    const-class v2, LX/GxD;

    .line 177
    .line 178
    invoke-static {v7, v2}, LX/J1F;->A01(LX/Idb;Ljava/lang/Object;)LX/I2a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v2, LX/HaP;->A06:LX/HaP;

    .line 183
    .line 184
    new-instance v5, LX/Hzd;

    .line 185
    .line 186
    invoke-direct {v5, v2, v4}, LX/Hzd;-><init>(LX/HaP;LX/I2a;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v8, LX/I6M;->A00:LX/IQq;

    .line 190
    .line 191
    iget-object v4, v2, LX/IQq;->A05:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v2, v5, LX/Hzd;->A00:LX/HaP;

    .line 194
    .line 195
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v5, v1, LX/IGE;->A0P:Ljava/util/HashMap;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-array v2, v7, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    new-array v10, v2, [Ljava/lang/String;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ge v4, v2, :cond_4

    .line 227
    .line 228
    aget-object v2, v11, v4

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v10, v4

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object v4, v8, LX/I6M;->A02:Landroid/content/Context;

    .line 240
    .line 241
    new-instance v5, LX/IQq;

    .line 242
    .line 243
    invoke-direct {v5}, LX/IQq;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, LX/Hzc;

    .line 247
    .line 248
    invoke-direct {v2, v4}, LX/Hzc;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v5, LX/IQq;->A03:LX/Hzc;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    iget-object v6, v1, LX/IGE;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v8, LX/I6M;->A00:LX/IQq;

    .line 258
    .line 259
    new-instance v4, LX/IwN;

    .line 260
    .line 261
    invoke-direct {v4, v8, v1}, LX/IwN;-><init>(LX/I6M;LX/IGE;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LX/Hgt;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v9, v2, LX/Hgt;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    iput-object v11, v2, LX/Hgt;->A04:[Ljava/lang/String;

    .line 272
    .line 273
    iput-object v10, v2, LX/Hgt;->A03:[Ljava/lang/String;

    .line 274
    .line 275
    iput-object v4, v2, LX/Hgt;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    .line 276
    .line 277
    iput-object v6, v2, LX/Hgt;->A02:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v2, v5, LX/IQq;->A00:LX/Hgt;

    .line 280
    .line 281
    :cond_5
    iget-object v9, v1, LX/IGE;->A0B:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v9, :cond_6

    .line 284
    .line 285
    iget-object v6, v8, LX/I6M;->A00:LX/IQq;

    .line 286
    .line 287
    sget-object v5, LX/Gy7;->A02:LX/IOF;

    .line 288
    .line 289
    iget-object v2, v1, LX/IGE;->A0C:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v4, LX/Gy7;

    .line 292
    .line 293
    invoke-direct {v4, v9, v2}, LX/Gy7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v6, LX/IQq;->A06:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v9, v1, LX/IGE;->A0O:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v9, :cond_7

    .line 304
    .line 305
    iget-object v6, v8, LX/I6M;->A00:LX/IQq;

    .line 306
    .line 307
    const/16 v4, 0x40

    .line 308
    .line 309
    sget-object v2, LX/GxC;->A00:LX/GxC;

    .line 310
    .line 311
    new-instance v5, LX/Idb;

    .line 312
    .line 313
    invoke-direct {v5, v2, v4}, LX/Idb;-><init>(LX/He9;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v9}, LX/Idb;->A02(Ljava/lang/CharSequence;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v5, v2}, LX/Idb;->A05(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v7, v4}, LX/Idb;->A06(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, LX/Idb;->A01()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v5, v2}, LX/Idb;->A04(I)V

    .line 332
    .line 333
    .line 334
    const-class v2, LX/GxF;

    .line 335
    .line 336
    invoke-static {v5, v2}, LX/J1F;->A01(LX/Idb;Ljava/lang/Object;)LX/I2a;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v2, LX/HaP;->A18:LX/HaP;

    .line 341
    .line 342
    new-instance v5, LX/Hzd;

    .line 343
    .line 344
    invoke-direct {v5, v2, v4}, LX/Hzd;-><init>(LX/HaP;LX/I2a;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v6, LX/IQq;->A05:Ljava/util/Map;

    .line 348
    .line 349
    iget-object v2, v5, LX/Hzd;->A00:LX/HaP;

    .line 350
    .line 351
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object v9, v1, LX/IGE;->A09:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v9, :cond_8

    .line 357
    .line 358
    iget-object v6, v8, LX/I6M;->A00:LX/IQq;

    .line 359
    .line 360
    const/16 v4, 0x40

    .line 361
    .line 362
    sget-object v2, LX/GxC;->A00:LX/GxC;

    .line 363
    .line 364
    new-instance v5, LX/Idb;

    .line 365
    .line 366
    invoke-direct {v5, v2, v4}, LX/Idb;-><init>(LX/He9;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9}, LX/Idb;->A02(Ljava/lang/CharSequence;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/4 v2, 0x4

    .line 374
    invoke-virtual {v5, v2}, LX/Idb;->A05(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v7, v4}, LX/Idb;->A06(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, LX/Idb;->A01()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v5, v2}, LX/Idb;->A04(I)V

    .line 385
    .line 386
    .line 387
    const-class v2, LX/GxE;

    .line 388
    .line 389
    invoke-static {v5, v2}, LX/J1F;->A01(LX/Idb;Ljava/lang/Object;)LX/I2a;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v2, LX/HaP;->A0O:LX/HaP;

    .line 394
    .line 395
    new-instance v5, LX/Hzd;

    .line 396
    .line 397
    invoke-direct {v5, v2, v4}, LX/Hzd;-><init>(LX/HaP;LX/I2a;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v6, LX/IQq;->A05:Ljava/util/Map;

    .line 401
    .line 402
    iget-object v2, v5, LX/Hzd;->A00:LX/HaP;

    .line 403
    .line 404
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v11, v1, LX/IGE;->A0M:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v11, :cond_9

    .line 410
    .line 411
    iget-object v2, v1, LX/IGE;->A0J:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v2, :cond_9

    .line 414
    .line 415
    iget-object v2, v1, LX/IGE;->A0L:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    :cond_9
    iget-object v10, v1, LX/IGE;->A0N:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v9, v1, LX/IGE;->A0J:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v5, v1, LX/IGE;->A0K:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v12, v1, LX/IGE;->A0L:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v2, v8, LX/I6M;->A00:LX/IQq;

    .line 428
    .line 429
    sget-object v13, LX/HaP;->A0x:LX/HaP;

    .line 430
    .line 431
    iget-object v2, v2, LX/IQq;->A05:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/Hzd;

    .line 438
    .line 439
    if-nez v2, :cond_a

    .line 440
    .line 441
    new-instance v4, LX/I2a;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_2
    iput-object v4, v8, LX/I6M;->A01:LX/I2a;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_a
    iget-object v4, v2, LX/Hzd;->A01:LX/I2a;

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :goto_3
    if-nez v2, :cond_b

    .line 453
    .line 454
    iget-object v2, v8, LX/I6M;->A00:LX/IQq;

    .line 455
    .line 456
    new-instance v6, LX/Hzd;

    .line 457
    .line 458
    invoke-direct {v6, v13, v4}, LX/Hzd;-><init>(LX/HaP;LX/I2a;)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v2, LX/IQq;->A05:Ljava/util/Map;

    .line 462
    .line 463
    iget-object v2, v6, LX/Hzd;->A00:LX/HaP;

    .line 464
    .line 465
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_b
    iget-object v2, v8, LX/I6M;->A03:LX/HvS;

    .line 469
    .line 470
    new-instance v4, LX/HvP;

    .line 471
    .line 472
    invoke-direct {v4, v2}, LX/HvP;-><init>(LX/HvS;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v8, LX/I6M;->A01:LX/I2a;

    .line 476
    .line 477
    iput-object v4, v2, LX/I2a;->A02:LX/HvP;

    .line 478
    .line 479
    const/16 v4, 0x200

    .line 480
    .line 481
    sget-object v2, LX/GxC;->A00:LX/GxC;

    .line 482
    .line 483
    new-instance v6, LX/Idb;

    .line 484
    .line 485
    invoke-direct {v6, v2, v4}, LX/Idb;-><init>(LX/He9;I)V

    .line 486
    .line 487
    .line 488
    if-nez v11, :cond_f

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    :goto_4
    if-nez v10, :cond_e

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    :goto_5
    if-nez v9, :cond_d

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    :goto_6
    if-nez v5, :cond_c

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_7
    if-nez v12, :cond_10

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    goto :goto_8

    .line 504
    :cond_c
    invoke-virtual {v6, v5}, LX/Idb;->A02(Ljava/lang/CharSequence;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    goto :goto_7

    .line 509
    :cond_d
    invoke-virtual {v6, v9}, LX/Idb;->A02(Ljava/lang/CharSequence;)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    goto :goto_6

    .line 514
    :cond_e
    invoke-virtual {v6, v10}, LX/Idb;->A02(Ljava/lang/CharSequence;)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    goto :goto_5

    .line 519
    :cond_f
    invoke-virtual {v6, v11}, LX/Idb;->A02(Ljava/lang/CharSequence;)I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    goto :goto_4

    .line 524
    :cond_10
    invoke-virtual {v6, v12}, LX/Idb;->A02(Ljava/lang/CharSequence;)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    :goto_8
    const/4 v2, 0x6

    .line 529
    invoke-virtual {v6, v2}, LX/Idb;->A05(I)V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x4

    .line 533
    invoke-virtual {v6, v2, v4}, LX/Idb;->A06(II)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x3

    .line 537
    invoke-virtual {v6, v2, v5}, LX/Idb;->A06(II)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    invoke-virtual {v6, v2, v9}, LX/Idb;->A06(II)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-virtual {v6, v2, v10}, LX/Idb;->A06(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v7, v11}, LX/Idb;->A06(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, LX/Idb;->A01()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v6, v2}, LX/Idb;->A04(I)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v8, LX/I6M;->A01:LX/I2a;

    .line 559
    .line 560
    const-class v2, LX/GxG;

    .line 561
    .line 562
    invoke-virtual {v6}, LX/Idb;->A03()V

    .line 563
    .line 564
    .line 565
    iget-object v6, v6, LX/Idb;->A07:Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    new-instance v2, LX/HgN;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput v5, v2, LX/HgN;->A00:I

    .line 577
    .line 578
    iput-object v6, v2, LX/HgN;->A01:Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    iput-object v2, v4, LX/I2a;->A01:LX/HgN;

    .line 581
    .line 582
    iget-object v4, v4, LX/I2a;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 583
    .line 584
    if-eqz v4, :cond_11

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v4, v5, v6, v2}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 591
    .line 592
    .line 593
    :cond_11
    iget-object v2, v1, LX/IGE;->A0D:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v2, :cond_12

    .line 596
    .line 597
    iget-object v4, v8, LX/I6M;->A00:LX/IQq;

    .line 598
    .line 599
    new-instance v2, LX/HeD;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v2, v4, LX/IQq;->A01:LX/HeD;

    .line 605
    .line 606
    :cond_12
    iget-object v5, v1, LX/IGE;->A0R:Ljava/util/Map;

    .line 607
    .line 608
    if-eqz v5, :cond_14

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    new-array v2, v7, [Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, [Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    new-array v6, v2, [Ljava/lang/String;

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    :goto_9
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-ge v4, v2, :cond_13

    .line 634
    .line 635
    aget-object v2, v7, v4

    .line 636
    .line 637
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    aput-object v2, v6, v4

    .line 642
    .line 643
    add-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_13
    iget-object v2, v8, LX/I6M;->A00:LX/IQq;

    .line 647
    .line 648
    sget-object v5, LX/Gy5;->A02:LX/IOF;

    .line 649
    .line 650
    new-instance v4, LX/Gy5;

    .line 651
    .line 652
    invoke-direct {v4, v7, v6}, LX/Gy5;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v2, LX/IQq;->A06:Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_14
    iget-object v2, v8, LX/I6M;->A00:LX/IQq;

    .line 661
    .line 662
    new-instance v9, LX/IDE;

    .line 663
    .line 664
    invoke-direct {v9, v2}, LX/IDE;-><init>(LX/IQq;)V

    .line 665
    .line 666
    .line 667
    iput-object v9, v0, LX/J1F;->A0Z:LX/IDE;

    .line 668
    .line 669
    invoke-virtual/range {v38 .. v38}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    .line 674
    .line 675
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 676
    .line 677
    invoke-virtual/range {v38 .. v38}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 678
    .line 679
    .line 680
    if-eqz v2, :cond_17

    .line 681
    .line 682
    iget-object v6, v1, LX/IGE;->A03:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v6, :cond_15

    .line 685
    .line 686
    const-string v6, ""

    .line 687
    .line 688
    :cond_15
    iget-object v5, v1, LX/IGE;->A01:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v5, :cond_16

    .line 691
    .line 692
    const-string v5, ""

    .line 693
    .line 694
    :cond_16
    iget-object v4, v1, LX/IGE;->A00:LX/HZI;

    .line 695
    .line 696
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 697
    .line 698
    iput-object v6, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v4, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/HZI;

    .line 701
    .line 702
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/JmE;

    .line 703
    .line 704
    if-eqz v2, :cond_17

    .line 705
    .line 706
    check-cast v2, LX/IwP;

    .line 707
    .line 708
    iput-object v6, v2, LX/IwP;->A00:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v2, v2, LX/IwP;->A01:LX/J3O;

    .line 711
    .line 712
    iput-object v5, v2, LX/J3O;->A01:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v4, v2, LX/J3O;->A00:LX/HZI;

    .line 715
    .line 716
    :cond_17
    iget-object v4, v1, LX/IGE;->A00:LX/HZI;

    .line 717
    .line 718
    sget-object v2, LX/HZI;->A03:LX/HZI;

    .line 719
    .line 720
    if-ne v4, v2, :cond_18

    .line 721
    .line 722
    sget-object v2, LX/HZI;->A02:LX/HZI;

    .line 723
    .line 724
    iput-object v2, v1, LX/IGE;->A00:LX/HZI;

    .line 725
    .line 726
    :cond_18
    const/4 v2, 0x0

    .line 727
    iput-object v2, v1, LX/IGE;->A01:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v5, v9, LX/IDE;->A04:LX/Hzc;

    .line 730
    .line 731
    if-eqz v5, :cond_19

    .line 732
    .line 733
    const-string v2, "tryPassLoggerToAudioConfiguration"

    .line 734
    .line 735
    invoke-direct {v0, v2}, LX/J1F;->A02(Ljava/lang/String;)LX/K0Z;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    new-instance v2, LX/HvQ;

    .line 740
    .line 741
    invoke-direct {v2, v4}, LX/HvQ;-><init>(LX/K0Z;)V

    .line 742
    .line 743
    .line 744
    iput-object v2, v5, LX/Hzc;->A00:LX/HvQ;

    .line 745
    .line 746
    :cond_19
    const-string v22, "Time to setEffect: %d"

    .line 747
    .line 748
    const-string v21, "FbMsqrdRenderer"

    .line 749
    .line 750
    iget-object v2, v1, LX/IGE;->A08:Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v26, v2

    .line 753
    .line 754
    invoke-virtual/range {v38 .. v38}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v4, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v20, v4

    .line 761
    .line 762
    iget-object v4, v1, LX/IGE;->A01:Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v19, v4

    .line 765
    .line 766
    iget-object v4, v1, LX/IGE;->A00:LX/HZI;

    .line 767
    .line 768
    move-object/from16 v24, v4

    .line 769
    .line 770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 771
    .line 772
    .line 773
    move-result-wide v17

    .line 774
    const/4 v4, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_1

    .line 775
    :try_start_1
    iput-boolean v4, v0, LX/J1F;->A0C:Z

    .line 776
    .line 777
    iput-boolean v4, v0, LX/J1F;->A0D:Z

    .line 778
    .line 779
    const-wide/16 v4, 0x0

    .line 780
    .line 781
    iput-wide v4, v0, LX/J1F;->A02:J

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    iput-boolean v11, v0, LX/J1F;->A0F:Z

    .line 785
    .line 786
    invoke-virtual/range {v38 .. v38}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_1a

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 807
    .line 808
    invoke-virtual {v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_1a
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 815
    .line 816
    .line 817
    iput-object v9, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/IDE;

    .line 818
    .line 819
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    const/4 v4, 0x6

    .line 824
    new-array v6, v4, [LX/IOF;

    .line 825
    .line 826
    sget-object v8, LX/Gy0;->A01:LX/IOF;

    .line 827
    .line 828
    aput-object v8, v6, v11

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    sget-object v4, LX/Gy2;->A01:LX/IOF;

    .line 832
    .line 833
    aput-object v4, v6, v5

    .line 834
    .line 835
    const/4 v5, 0x2

    .line 836
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/IOF;

    .line 837
    .line 838
    aput-object v4, v6, v5

    .line 839
    .line 840
    const/4 v4, 0x3

    .line 841
    sget-object v7, LX/Gy4;->A01:LX/IOF;

    .line 842
    .line 843
    aput-object v7, v6, v4

    .line 844
    .line 845
    const/4 v5, 0x4

    .line 846
    sget-object v4, LX/Gy3;->A01:LX/IOF;

    .line 847
    .line 848
    aput-object v4, v6, v5

    .line 849
    .line 850
    const/4 v5, 0x5

    .line 851
    sget-object v4, LX/Gxz;->A00:LX/IOF;

    .line 852
    .line 853
    invoke-static {v4, v6, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    :cond_1b
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_21

    .line 870
    .line 871
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    iget-object v5, v9, LX/IDE;->A06:Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_1b

    .line 882
    .line 883
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, LX/HeC;

    .line 888
    .line 889
    instance-of v4, v5, LX/Gy4;

    .line 890
    .line 891
    if-eqz v4, :cond_1c

    .line 892
    .line 893
    check-cast v5, LX/Gy4;

    .line 894
    .line 895
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;

    .line 896
    .line 897
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;-><init>(LX/Gy4;)V

    .line 898
    .line 899
    .line 900
    :goto_c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_1c
    instance-of v4, v5, LX/Gy3;

    .line 905
    .line 906
    if-eqz v4, :cond_1d

    .line 907
    .line 908
    check-cast v5, LX/Gy3;

    .line 909
    .line 910
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    .line 911
    .line 912
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/Gy3;)V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_1d
    instance-of v4, v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 917
    .line 918
    if-eqz v4, :cond_1e

    .line 919
    .line 920
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 921
    .line 922
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    .line 923
    .line 924
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_1e
    instance-of v4, v5, LX/Gy2;

    .line 929
    .line 930
    if-eqz v4, :cond_1f

    .line 931
    .line 932
    check-cast v5, LX/Gy2;

    .line 933
    .line 934
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    .line 935
    .line 936
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/Gy2;)V

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_1f
    instance-of v4, v5, LX/Gy0;

    .line 941
    .line 942
    if-eqz v4, :cond_20

    .line 943
    .line 944
    check-cast v5, LX/Gy0;

    .line 945
    .line 946
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    .line 947
    .line 948
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/Gy0;)V

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_20
    const/4 v4, 0x0

    .line 953
    goto :goto_c

    .line 954
    :cond_21
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 955
    .line 956
    .line 957
    iget-object v5, v9, LX/IDE;->A01:LX/Hgt;

    .line 958
    .line 959
    if-eqz v5, :cond_22

    .line 960
    .line 961
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    .line 962
    .line 963
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/Hgt;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :cond_22
    sget-object v5, LX/Gy6;->A02:LX/IOF;

    .line 970
    .line 971
    iget-object v6, v9, LX/IDE;->A06:Ljava/util/HashMap;

    .line 972
    .line 973
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_23

    .line 978
    .line 979
    invoke-virtual {v9, v5}, LX/IDE;->A00(LX/IOF;)LX/HeC;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, LX/Gy6;

    .line 984
    .line 985
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    .line 986
    .line 987
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/Gy6;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_23
    sget-object v5, LX/Gy1;->A01:LX/IOF;

    .line 994
    .line 995
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_24

    .line 1000
    .line 1001
    invoke-virtual {v9, v5}, LX/IDE;->A00(LX/IOF;)LX/HeC;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, LX/Gy1;

    .line 1006
    .line 1007
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    .line 1008
    .line 1009
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/Gy1;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    :cond_24
    sget-object v5, LX/Gy5;->A02:LX/IOF;

    .line 1016
    .line 1017
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_25

    .line 1022
    .line 1023
    invoke-virtual {v9, v5}, LX/IDE;->A00(LX/IOF;)LX/HeC;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, LX/Gy5;

    .line 1028
    .line 1029
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    .line 1030
    .line 1031
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/Gy5;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_25
    sget-object v5, LX/Gy8;->A05:LX/IOF;

    .line 1038
    .line 1039
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_26

    .line 1044
    .line 1045
    invoke-virtual {v9, v5}, LX/IDE;->A00(LX/IOF;)LX/HeC;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, LX/Gy8;

    .line 1050
    .line 1051
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    .line 1052
    .line 1053
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/Gy8;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_26
    iget-object v4, v9, LX/IDE;->A00:Ljava/util/Map;

    .line 1060
    .line 1061
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v4}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v16

    .line 1069
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_28

    .line 1074
    .line 1075
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    check-cast v15, LX/Hzd;

    .line 1080
    .line 1081
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v15, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v15, LX/Hzd;->A01:LX/I2a;

    .line 1088
    .line 1089
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 1093
    .line 1094
    invoke-direct {v13, v4}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;-><init>(LX/I2a;)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v13, v4, LX/I2a;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 1098
    .line 1099
    iget-object v4, v4, LX/I2a;->A01:LX/HgN;

    .line 1100
    .line 1101
    if-eqz v4, :cond_27

    .line 1102
    .line 1103
    iget v14, v4, LX/HgN;->A00:I

    .line 1104
    .line 1105
    iget-object v5, v4, LX/HgN;->A01:Ljava/nio/ByteBuffer;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-virtual {v13, v14, v5, v4}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_27
    iget-object v4, v15, LX/Hzd;->A00:LX/HaP;

    .line 1115
    .line 1116
    iget v4, v4, LX/HaP;->mCppValue:I

    .line 1117
    .line 1118
    invoke-static {v13, v4}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    .line 1126
    .line 1127
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :cond_28
    iput-object v10, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1135
    .line 1136
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    :cond_29
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_2a

    .line 1147
    .line 1148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 1153
    .line 1154
    invoke-virtual {v4, v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/IDE;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    if-eqz v5, :cond_29

    .line 1159
    .line 1160
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_e

    .line 1166
    :cond_2a
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1167
    .line 1168
    move-object/from16 v33, v4

    .line 1169
    .line 1170
    iget-object v10, v1, LX/IGE;->A0F:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v4, v1, LX/IGE;->A0H:Ljava/lang/String;

    .line 1173
    .line 1174
    move-object/from16 v16, v4

    .line 1175
    .line 1176
    iget-object v4, v1, LX/IGE;->A0Q:Ljava/util/List;

    .line 1177
    .line 1178
    if-eqz v4, :cond_2b

    .line 1179
    .line 1180
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v30

    .line 1184
    :goto_f
    const/16 v36, 0x0

    .line 1185
    .line 1186
    const/4 v5, 0x0

    .line 1187
    new-instance v35, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    .line 1188
    .line 1189
    move-object/from16 v27, v35

    .line 1190
    .line 1191
    move-object/from16 v28, v10

    .line 1192
    .line 1193
    move-object/from16 v29, v16

    .line 1194
    .line 1195
    move-object/from16 v31, v36

    .line 1196
    .line 1197
    move/from16 v32, v11

    .line 1198
    .line 1199
    invoke-direct/range {v27 .. v32}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Jm4;Z)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v12, v1, LX/IGE;->A0G:Ljava/lang/String;

    .line 1203
    .line 1204
    if-nez v12, :cond_2c

    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :cond_2b
    const/16 v30, 0x0

    .line 1208
    .line 1209
    goto :goto_f

    .line 1210
    :goto_10
    move-object v12, v10
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1211
    :cond_2c
    :try_start_2
    const-string v4, ""

    .line 1212
    .line 1213
    if-nez v2, :cond_2d

    .line 1214
    .line 1215
    move-object/from16 v26, v4

    .line 1216
    .line 1217
    :cond_2d
    if-nez v20, :cond_2e

    .line 1218
    .line 1219
    move-object/from16 v20, v4

    .line 1220
    .line 1221
    :cond_2e
    if-nez v19, :cond_2f

    .line 1222
    .line 1223
    move-object/from16 v19, v4
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1224
    .line 1225
    :cond_2f
    :try_start_3
    iget-object v15, v1, LX/IGE;->A07:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v15}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v14, v9, LX/IDE;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 1231
    .line 1232
    iget-object v11, v0, LX/J1F;->A0S:LX/I0D;

    .line 1233
    .line 1234
    const/4 v10, 0x1

    .line 1235
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v32

    .line 1239
    invoke-static/range {v38 .. v38}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v23

    .line 1243
    move-object/from16 v4, v24

    .line 1244
    .line 1245
    iget v13, v4, LX/HZI;->mCppValue:I

    .line 1246
    .line 1247
    iget-object v4, v11, LX/I0D;->A01:Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-static {v4}, LX/J1F;->A00(Ljava/lang/Integer;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v37

    .line 1253
    move-object/from16 v24, v12

    .line 1254
    .line 1255
    move-object/from16 v25, v16

    .line 1256
    .line 1257
    move-object/from16 v27, v20

    .line 1258
    .line 1259
    move-object/from16 v28, v19

    .line 1260
    .line 1261
    move/from16 v29, v13

    .line 1262
    .line 1263
    move-object/from16 v30, v15

    .line 1264
    .line 1265
    move/from16 v31, v10

    .line 1266
    .line 1267
    move-object/from16 v34, v14

    .line 1268
    .line 1269
    invoke-virtual/range {v23 .. v37}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static/range {v38 .. v38}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v4, v0, LX/J1F;->A0N:LX/I6N;

    .line 1280
    .line 1281
    iput-boolean v10, v4, LX/I6N;->A01:Z

    .line 1282
    .line 1283
    iget-object v4, v0, LX/J1F;->A05:LX/ICH;

    .line 1284
    .line 1285
    if-eqz v4, :cond_30

    .line 1286
    .line 1287
    invoke-virtual/range {v38 .. v38}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    iget-object v5, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1292
    .line 1293
    iget-object v14, v0, LX/J1F;->A05:LX/ICH;

    .line 1294
    .line 1295
    iget-boolean v4, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 1296
    .line 1297
    move/from16 v16, v4

    .line 1298
    .line 1299
    iget-boolean v15, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 1300
    .line 1301
    iget-boolean v13, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 1302
    .line 1303
    iget-boolean v12, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 1304
    .line 1305
    iget-boolean v11, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 1306
    .line 1307
    iget-boolean v10, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 1308
    .line 1309
    iget-boolean v4, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    .line 1310
    .line 1311
    new-instance v5, LX/I7g;

    .line 1312
    .line 1313
    move-object/from16 v23, v5

    .line 1314
    .line 1315
    move/from16 v24, v16

    .line 1316
    .line 1317
    move/from16 v25, v15

    .line 1318
    .line 1319
    move/from16 v26, v13

    .line 1320
    .line 1321
    move/from16 v27, v12

    .line 1322
    .line 1323
    move/from16 v28, v11

    .line 1324
    .line 1325
    move/from16 v29, v10

    .line 1326
    .line 1327
    move/from16 v30, v4

    .line 1328
    .line 1329
    invoke-direct/range {v23 .. v30}, LX/I7g;-><init>(ZZZZZZZ)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v5, v14, LX/ICH;->A01:LX/I7g;

    .line 1333
    .line 1334
    iget-object v4, v14, LX/ICH;->A00:LX/Ihf;

    .line 1335
    .line 1336
    if-eqz v4, :cond_30

    .line 1337
    .line 1338
    iput-object v5, v4, LX/Ihf;->A0B:LX/I7g;

    .line 1339
    .line 1340
    invoke-static {v4}, LX/Ihf;->A03(LX/Ihf;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1341
    .line 1342
    .line 1343
    :cond_30
    :try_start_4
    invoke-static/range {v17 .. v18}, LX/DYX;->A06(J)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v4

    .line 1347
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    move-object/from16 v5, v21

    .line 1352
    .line 1353
    move-object/from16 v4, v22

    .line 1354
    .line 1355
    invoke-static {v10, v5, v4}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-eqz v4, :cond_31

    .line 1363
    .line 1364
    invoke-virtual {v9, v8}, LX/IDE;->A00(LX/IOF;)LX/HeC;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, LX/Gy0;

    .line 1369
    .line 1370
    iget-object v4, v4, LX/Gy0;->A00:LX/JmG;

    .line 1371
    .line 1372
    iput-object v4, v0, LX/J1F;->A04:LX/JmG;

    .line 1373
    .line 1374
    invoke-direct {v0}, LX/J1F;->A04()V

    .line 1375
    .line 1376
    .line 1377
    :cond_31
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    if-eqz v4, :cond_33

    .line 1382
    .line 1383
    invoke-virtual {v9, v7}, LX/IDE;->A00(LX/IOF;)LX/HeC;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, LX/Gy4;

    .line 1388
    .line 1389
    iget-object v4, v4, LX/Gy4;->A00:LX/ICH;

    .line 1390
    .line 1391
    iput-object v4, v0, LX/J1F;->A05:LX/ICH;

    .line 1392
    .line 1393
    iget-boolean v4, v0, LX/J1F;->A0C:Z

    .line 1394
    .line 1395
    if-eqz v4, :cond_32

    .line 1396
    .line 1397
    invoke-virtual/range {v38 .. v38}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    iget-object v5, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1402
    .line 1403
    iget-object v4, v0, LX/J1F;->A05:LX/ICH;

    .line 1404
    .line 1405
    iget-boolean v6, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 1406
    .line 1407
    iget-boolean v7, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 1408
    .line 1409
    iget-boolean v8, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 1410
    .line 1411
    iget-boolean v9, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 1412
    .line 1413
    iget-boolean v10, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 1414
    .line 1415
    iget-boolean v11, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 1416
    .line 1417
    iget-boolean v12, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    .line 1418
    .line 1419
    new-instance v5, LX/I7g;

    .line 1420
    .line 1421
    invoke-direct/range {v5 .. v12}, LX/I7g;-><init>(ZZZZZZZ)V

    .line 1422
    .line 1423
    .line 1424
    iput-object v5, v4, LX/ICH;->A01:LX/I7g;

    .line 1425
    .line 1426
    iget-object v4, v4, LX/ICH;->A00:LX/Ihf;

    .line 1427
    .line 1428
    if-eqz v4, :cond_32

    .line 1429
    .line 1430
    iput-object v5, v4, LX/Ihf;->A0B:LX/I7g;

    .line 1431
    .line 1432
    invoke-static {v4}, LX/Ihf;->A03(LX/Ihf;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_32
    iget-object v5, v0, LX/J1F;->A06:LX/HhM;

    .line 1436
    .line 1437
    if-eqz v5, :cond_33

    .line 1438
    .line 1439
    iget-object v4, v0, LX/J1F;->A05:LX/ICH;

    .line 1440
    .line 1441
    invoke-virtual {v5, v4}, LX/HhM;->A00(LX/ICH;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_33
    iget-object v4, v0, LX/J1F;->A07:LX/IPW;

    .line 1445
    .line 1446
    if-nez v4, :cond_34

    .line 1447
    .line 1448
    new-instance v5, LX/HvR;

    .line 1449
    .line 1450
    invoke-direct {v5, v0}, LX/HvR;-><init>(LX/J1F;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v4, LX/IPW;

    .line 1454
    .line 1455
    invoke-direct {v4, v5}, LX/IPW;-><init>(LX/HvR;)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v4, v0, LX/J1F;->A07:LX/IPW;

    .line 1459
    .line 1460
    :cond_34
    move-object/from16 v4, v38

    .line 1461
    .line 1462
    iget-object v4, v4, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1463
    .line 1464
    if-eqz v4, :cond_35

    .line 1465
    .line 1466
    invoke-virtual/range {v38 .. v38}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1467
    .line 1468
    .line 1469
    :cond_35
    iget-object v4, v0, LX/J1F;->A03:LX/J1Z;

    .line 1470
    .line 1471
    invoke-direct {v0, v4}, LX/J1F;->A07(LX/J1Z;)V

    .line 1472
    .line 1473
    .line 1474
    if-eqz p2, :cond_36

    .line 1475
    .line 1476
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    const-string v4, "RendererEventUtil/onEffectSet "

    .line 1481
    .line 1482
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    iget-object v4, v3, LX/ISV;->A01:LX/6J8;

    .line 1486
    .line 1487
    iget-object v4, v4, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1488
    .line 1489
    invoke-static {v4, v5}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_36
    const-string v4, "setMsqrdConfigStage2"

    .line 1493
    .line 1494
    invoke-direct {v0, v4}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_37

    .line 1499
    .line 1500
    const/4 v2, 0x5

    .line 1501
    invoke-direct {v0, v2}, LX/J1F;->A06(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v0, v1, v2}, LX/J1F;->A0A(LX/IGE;I)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_12

    .line 1508
    :cond_37
    if-eqz v2, :cond_38

    .line 1509
    .line 1510
    iget-object v7, v0, LX/J1F;->A0R:LX/Jv4;

    .line 1511
    .line 1512
    const v4, 0xf90c1c

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v7, v4, v2}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v4

    .line 1519
    const/4 v6, 0x3

    .line 1520
    invoke-interface {v7, v4, v5, v6, v2}, LX/Jv4;->markPoint(JILjava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_12
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1524
    :catch_0
    move-exception v2

    .line 1525
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    new-instance v2, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    .line 1530
    .line 1531
    invoke-direct {v2, v4}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1535
    :catchall_0
    :try_start_6
    move-exception v6

    .line 1536
    invoke-static/range {v17 .. v18}, LX/DYX;->A06(J)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v4

    .line 1540
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    move-object/from16 v4, v21

    .line 1545
    .line 1546
    move-object/from16 v2, v22

    .line 1547
    .line 1548
    invoke-static {v5, v4, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v6
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1552
    :catch_1
    move-exception v6

    .line 1553
    iget-object v5, v0, LX/J1F;->A0a:LX/IGE;

    .line 1554
    .line 1555
    iget-object v2, v0, LX/J1F;->A03:LX/J1Z;

    .line 1556
    .line 1557
    invoke-static {v2, v0}, LX/J1F;->A09(LX/J1Z;LX/Jsd;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    const-string/jumbo v2, "unsetMsqrd-"

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    const-string v2, "ex"

    .line 1571
    .line 1572
    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    const/4 v4, 0x0

    .line 1577
    invoke-direct {v0, v5, v6, v2, v4}, LX/J1F;->A0C(LX/IGE;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v2, 0x0

    .line 1581
    iput-object v2, v0, LX/J1F;->A0c:LX/ISV;

    .line 1582
    .line 1583
    iput-boolean v4, v0, LX/J1F;->A0d:Z

    .line 1584
    .line 1585
    iput-object v2, v0, LX/J1F;->A0Z:LX/IDE;

    .line 1586
    .line 1587
    iput-object v2, v0, LX/J1F;->A0a:LX/IGE;

    .line 1588
    .line 1589
    iget-object v5, v1, LX/IGE;->A07:Ljava/lang/String;

    .line 1590
    .line 1591
    iget-object v4, v0, LX/J1F;->A0L:LX/IA9;

    .line 1592
    .line 1593
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    const-string v1, "setEffectToEngine failed, file exist: "

    .line 1598
    .line 1599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    if-eqz v5, :cond_39

    .line 1603
    .line 1604
    invoke-static {v5}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    :goto_11
    invoke-static {v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    const-string v1, "FbMsqrdRenderer"

    .line 1617
    .line 1618
    invoke-virtual {v4, v1, v2, v6}, LX/IA9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1619
    .line 1620
    .line 1621
    if-eqz p2, :cond_38

    .line 1622
    .line 1623
    invoke-virtual {v3, v6}, LX/ISV;->A00(Ljava/lang/Throwable;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_38
    :goto_12
    iget-object v1, v0, LX/J1F;->A0N:LX/I6N;

    .line 1627
    .line 1628
    const/4 v0, 0x1

    .line 1629
    iput-boolean v0, v1, LX/I6N;->A01:Z

    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_39
    const-string v1, "null path"

    .line 1633
    .line 1634
    goto :goto_11
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
.end method

.method private A0C(LX/IGE;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "stopEffect1-"

    .line 7
    .line 8
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/J1F;->A06(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/J1F;->A06(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, LX/J1F;->A0A(LX/IGE;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, LX/J1F;->A0c:LX/ISV;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/J1F;->A0C:Z

    .line 36
    .line 37
    iget-object v3, p0, LX/J1F;->A0P:LX/IaY;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, p1, LX/IGE;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, LX/J1F;->A0R:LX/Jv4;

    .line 48
    .line 49
    const v0, 0xf90c1c

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0, v4}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-interface {v3, v0, v1, v2, v4}, LX/Jv4;->markPoint(JILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v3, LX/IaY;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    .line 80
    .line 81
    .line 82
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_4
    :try_start_2
    iget-object v0, v3, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v3, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    monitor-exit v3

    .line 96
    iget-object v0, p0, LX/J1F;->A0Z:LX/IDE;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, v0, LX/IDE;->A06:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/HeC;

    .line 117
    .line 118
    instance-of v0, v1, LX/Gy4;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast v1, LX/Gy4;

    .line 123
    .line 124
    iget-object v0, v1, LX/Gy4;->A00:LX/ICH;

    .line 125
    .line 126
    iget-object v0, v0, LX/ICH;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v0, v1, LX/Gy0;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast v1, LX/Gy0;

    .line 137
    .line 138
    iget-object v0, v1, LX/Gy0;->A00:LX/JmG;

    .line 139
    .line 140
    check-cast v0, LX/IwQ;

    .line 141
    .line 142
    iget-object v0, v0, LX/IwQ;->A00:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    instance-of v0, v1, LX/Gy6;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast v1, LX/Gy6;

    .line 153
    .line 154
    iget-object v0, v1, LX/Gy6;->A00:LX/Hzb;

    .line 155
    .line 156
    iget-object v1, v0, LX/Hzb;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 162
    .line 163
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object v1, p0, LX/J1F;->A06:LX/HhM;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/HhM;->A00(LX/ICH;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iput-object v0, p0, LX/J1F;->A0J:LX/J1V;

    .line 178
    .line 179
    iput-object v0, p0, LX/J1F;->A08:LX/J1U;

    .line 180
    .line 181
    iput-object v0, p0, LX/J1F;->A0I:LX/J1T;

    .line 182
    .line 183
    iput-object v0, p0, LX/J1F;->A09:LX/J1W;

    .line 184
    .line 185
    iput-object v0, p0, LX/J1F;->A04:LX/JmG;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, LX/J1F;->A0C:Z

    .line 189
    .line 190
    if-nez p2, :cond_f

    .line 191
    .line 192
    iget-object v0, v3, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    new-instance v3, LX/IwM;

    .line 207
    .line 208
    invoke-direct {v3, v0}, LX/IwM;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->Companion:LX/Hjo;

    .line 212
    .line 213
    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/JmC;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "stopEffect3-"

    .line 230
    .line 231
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v5, 0x2

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    invoke-direct {p0, v0}, LX/J1F;->A06(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v0, p1, LX/IGE;->A08:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-direct {p0, v5, v0}, LX/J1F;->A0E(SLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 261
    .line 262
    iget-boolean v0, p0, LX/J1F;->A0F:Z

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "RendererEventUtil/onEffectStopped "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/ISV;->A01:LX/6J8;

    .line 276
    .line 277
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    return-void

    .line 283
    :cond_e
    iget-object v4, p1, LX/IGE;->A08:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    iget-object v3, p0, LX/J1F;->A0R:LX/Jv4;

    .line 288
    .line 289
    const v0, 0xf90c1c

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v0, v4}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-interface {v3, v0, v1, v4}, LX/Jv4;->endSuccess(JLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v5, v4}, LX/J1F;->A0E(SLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    const/4 v1, 0x3

    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v0, "stopEffect4-"

    .line 311
    .line 312
    invoke-static {v0, p3, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    iget-object v4, p0, LX/J1F;->A0R:LX/Jv4;

    .line 323
    .line 324
    const v0, 0xf90c1c

    .line 325
    .line 326
    .line 327
    iget-object v10, p1, LX/IGE;->A08:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v4, v0, v10}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v0, "Loading effect error: "

    .line 338
    .line 339
    invoke-static {v0, v3, p2}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_13

    .line 344
    .line 345
    const-string v0, ""

    .line 346
    .line 347
    :goto_5
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-nez v10, :cond_10

    .line 352
    .line 353
    const-string v10, ""

    .line 354
    .line 355
    :cond_10
    const-string v7, "renderer"

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    invoke-interface/range {v4 .. v10}, LX/Jv4;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v1, v10}, LX/J1F;->A0E(SLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v0, "stopEffect5-"

    .line 369
    .line 370
    invoke-static {v0, p3, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v0, "stopEffect-"

    .line 385
    .line 386
    invoke-static {v0, p3, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, LX/J1F;->A02(Ljava/lang/String;)LX/K0Z;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    :cond_12
    if-eqz p1, :cond_c

    .line 403
    .line 404
    iget-object v0, p1, LX/IGE;->A08:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-direct {p0, v1, v0}, LX/J1F;->A0E(SLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_5

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    throw v0
.end method

.method private A0D(Ljava/lang/String;S)V
    .locals 7

    .line 0
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/J1F;->A0R:LX/Jv4;

    .line 7
    .line 8
    const v3, 0x181a108a

    .line 9
    .line 10
    .line 11
    invoke-interface {v5, v3, p1}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-interface {v6, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    const v4, 0x181a2231

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v4, p1}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v1, v2

    .line 27
    const-string v0, "ar::engine::first::frame"

    .line 28
    .line 29
    invoke-interface {v6, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private A0E(SLjava/lang/String;)V
    .locals 5

    .line 0
    const v4, 0x181a2231

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/J1F;->A0R:LX/Jv4;

    .line 10
    .line 11
    invoke-interface {v0, v4, p2}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-interface {v3, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private A0F(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1F;->A0K:LX/Hur;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hur;->A00:LX/K0Y;

    .line 3
    .line 4
    const/16 v0, 0x86

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "useARXLogger-"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, LX/J1F;->A02(Ljava/lang/String;)LX/K0Z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, LX/H3O;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public Amk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FbMsqrdRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public B5w()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J1F;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/J1F;->A0P:LX/IaY;

    .line 5
    .line 6
    iget-object v0, v1, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public BOW(LX/IQp;J)Z
    .locals 36

    .line 0
    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-boolean v0, v4, LX/J1F;->A0e:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v3, v4, LX/J1F;->A0T:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v0, v4, LX/J1F;->A0e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v4, LX/J1F;->A0d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {v4}, LX/J1F;->A03()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/J1F;->A0e:Z

    .line 29
    .line 30
    iget-boolean v0, v4, LX/J1F;->A0H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/J1F;->A0P:LX/IaY;

    .line 35
    .line 36
    iget v2, v4, LX/J1F;->A01:I

    .line 37
    .line 38
    iget v1, v4, LX/J1F;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 45
    .line 46
    .line 47
    iput-boolean v9, v4, LX/J1F;->A0H:Z

    .line 48
    .line 49
    :cond_0
    iget-object v1, v4, LX/J1F;->A0a:LX/IGE;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, LX/J1F;->A03:LX/J1Z;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/J1F;->A08(LX/J1Z;LX/Jsd;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/J1F;->A0c:LX/ISV;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, LX/J1F;->A0B(LX/IGE;LX/ISV;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v4

    .line 65
    iget-boolean v0, v4, LX/J1F;->A0e:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    return v11

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v3, v4, LX/J1F;->A0a:LX/IGE;

    .line 81
    .line 82
    iget-boolean v0, v4, LX/J1F;->A0D:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v0, "onDrawFrameInternal1"

    .line 87
    .line 88
    invoke-direct {v4, v0}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {v4, v0}, LX/J1F;->A06(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3, v0}, LX/J1F;->A0A(LX/IGE;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v4, LX/J1F;->A0c:LX/ISV;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v4, LX/J1F;->A0P:LX/IaY;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v1, v4, LX/J1F;->A0P:LX/IaY;

    .line 113
    .line 114
    iget-object v0, v1, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v1, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v2, "logEffectForceFBAEnabled"

    .line 132
    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "updateAnnotation "

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v4, v0}, LX/J1F;->A02(Ljava/lang/String;)LX/K0Z;

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object/from16 v6, p1

    .line 148
    .line 149
    iget-object v0, v6, LX/IQp;->A01:LX/IFm;

    .line 150
    .line 151
    if-eqz v0, :cond_26

    .line 152
    .line 153
    iget-object v8, v4, LX/J1F;->A0P:LX/IaY;

    .line 154
    .line 155
    iget v5, v0, LX/IFm;->A00:I

    .line 156
    .line 157
    iget v2, v0, LX/IFm;->A01:I

    .line 158
    .line 159
    iget-object v0, v0, LX/IFm;->A02:LX/I4k;

    .line 160
    .line 161
    iget v1, v0, LX/I4k;->A01:I

    .line 162
    .line 163
    iget v0, v0, LX/I4k;->A00:I

    .line 164
    .line 165
    iput v5, v8, LX/IaY;->A00:I

    .line 166
    .line 167
    iput v2, v8, LX/IaY;->A02:I

    .line 168
    .line 169
    iput v1, v8, LX/IaY;->A03:I

    .line 170
    .line 171
    iput v0, v8, LX/IaY;->A01:I

    .line 172
    .line 173
    iget-boolean v2, v4, LX/J1F;->A0D:Z

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    :goto_0
    if-nez v3, :cond_b

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_1
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const-string v2, "onDrawFrameInternal2"

    .line 189
    .line 190
    invoke-direct {v4, v2}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    iget-object v1, v4, LX/J1F;->A0R:LX/Jv4;

    .line 199
    .line 200
    const v0, 0xf90c1c

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0, v7}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    :cond_7
    iget-object v5, v4, LX/J1F;->A0R:LX/Jv4;

    .line 208
    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    const-string v7, "null_config_session"

    .line 212
    .line 213
    :cond_8
    const/4 v2, 0x4

    .line 214
    invoke-interface {v5, v0, v1, v2, v7}, LX/Jv4;->markPoint(JILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-boolean v5, v4, LX/J1F;->A0d:Z

    .line 218
    .line 219
    const-string v7, "FbMsqrdRenderer"

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    iget-boolean v5, v4, LX/J1F;->A0G:Z

    .line 225
    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    iget-object v10, v4, LX/J1F;->A0U:[Z

    .line 229
    .line 230
    iget-object v5, v4, LX/J1F;->A0S:LX/I0D;

    .line 231
    .line 232
    iget-object v5, v5, LX/I0D;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    aget-boolean v5, v10, v5

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-virtual {v4}, LX/J1F;->B5w()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    if-nez v5, :cond_d

    .line 249
    .line 250
    :cond_a
    const/16 v34, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    iget-object v7, v3, LX/IGE;->A08:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_c
    const-wide/16 v18, 0x0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_d
    :goto_2
    :try_start_4
    iget-object v5, v6, LX/IQp;->A04:[F

    .line 260
    .line 261
    move-object/from16 v23, v5

    .line 262
    .line 263
    iget-object v5, v6, LX/IQp;->A05:[F

    .line 264
    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    iget-object v5, v6, LX/IQp;->A03:[F

    .line 268
    .line 269
    move-object/from16 v21, v5

    .line 270
    .line 271
    iget-wide v5, v6, LX/IQp;->A00:J

    .line 272
    .line 273
    iget-object v10, v4, LX/J1F;->A0S:LX/I0D;

    .line 274
    .line 275
    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    :try_start_5
    invoke-static {v8}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    iget v15, v8, LX/IaY;->A00:I

    .line 281
    .line 282
    iget v14, v8, LX/IaY;->A02:I

    .line 283
    .line 284
    iget v13, v8, LX/IaY;->A03:I

    .line 285
    .line 286
    iget v12, v8, LX/IaY;->A01:I

    .line 287
    .line 288
    const-wide/16 v16, 0x3e8

    .line 289
    .line 290
    mul-long v28, p2, v16

    .line 291
    .line 292
    iget-object v11, v10, LX/I0D;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v11}, LX/J1F;->A00(Ljava/lang/Integer;)I

    .line 295
    .line 296
    .line 297
    move-result v32

    .line 298
    iget-object v10, v10, LX/I0D;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    packed-switch v10, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    const/16 v33, -0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_0
    const/16 v33, 0x4

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_1
    const/16 v33, 0x3

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_2
    const/16 v33, 0x2

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_3
    const/16 v33, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_4
    const/16 v33, 0x0

    .line 323
    .line 324
    :goto_3
    move-object/from16 v25, v23

    .line 325
    .line 326
    move-object/from16 v26, v22

    .line 327
    .line 328
    move-object/from16 v27, v21

    .line 329
    .line 330
    move-wide/from16 v30, v5

    .line 331
    .line 332
    move/from16 v35, v9

    .line 333
    .line 334
    move/from16 v21, v15

    .line 335
    .line 336
    move/from16 v22, v14

    .line 337
    .line 338
    move/from16 v23, v13

    .line 339
    .line 340
    move/from16 v24, v12

    .line 341
    .line 342
    invoke-virtual/range {v20 .. v35}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    .line 343
    .line 344
    .line 345
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    :try_start_6
    monitor-exit v8

    .line 347
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 348
    :catchall_2
    move-exception v5

    .line 349
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 350
    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 351
    :catch_0
    move-exception v8

    .line 352
    const-string v5, "Exception in AREngineController.doFrame"

    .line 353
    .line 354
    invoke-static {v7, v5, v8}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v4, LX/J1F;->A0L:LX/IA9;

    .line 358
    .line 359
    const-string v5, "AREngineController.doFrame has thrown an exception"

    .line 360
    .line 361
    invoke-virtual {v6, v7, v5, v8}, LX/IA9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    :goto_4
    iget-object v5, v4, LX/J1F;->A05:LX/ICH;

    .line 366
    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    iget-object v5, v5, LX/ICH;->A03:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_e

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->dispatchUnconsumedGestures()V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    if-eqz v11, :cond_10

    .line 392
    .line 393
    iput-boolean v9, v4, LX/J1F;->A0G:Z

    .line 394
    .line 395
    iget-object v6, v4, LX/J1F;->A0U:[Z

    .line 396
    .line 397
    iget-object v5, v4, LX/J1F;->A0S:LX/I0D;

    .line 398
    .line 399
    iget-object v5, v5, LX/I0D;->A01:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    aput-boolean v2, v6, v5

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_f
    const/4 v11, 0x0

    .line 409
    :cond_10
    :goto_6
    :try_start_9
    iget-object v10, v4, LX/J1F;->A0N:LX/I6N;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 410
    .line 411
    :try_start_a
    iget-object v5, v10, LX/I6N;->A02:LX/IaY;

    .line 412
    .line 413
    invoke-static {v5}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    iget-boolean v5, v10, LX/I6N;->A01:Z

    .line 422
    .line 423
    if-nez v5, :cond_11

    .line 424
    .line 425
    iget v6, v10, LX/I6N;->A00:I

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    if-eq v6, v8, :cond_12

    .line 429
    .line 430
    :cond_11
    const/4 v5, 0x1

    .line 431
    :cond_12
    iput-boolean v5, v10, LX/I6N;->A01:Z

    .line 432
    .line 433
    iput v8, v10, LX/I6N;->A00:I

    .line 434
    .line 435
    iget-object v6, v10, LX/I6N;->A03:Ljava/util/Set;

    .line 436
    .line 437
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 438
    :try_start_b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_13

    .line 443
    .line 444
    iget-boolean v5, v10, LX/I6N;->A01:Z

    .line 445
    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-boolean v9, v10, LX/I6N;->A01:Z

    .line 453
    .line 454
    :goto_7
    monitor-exit v6

    .line 455
    goto :goto_8

    .line 456
    :cond_13
    const/4 v5, 0x0

    .line 457
    goto :goto_7

    .line 458
    :goto_8
    if-eqz v5, :cond_14

    .line 459
    .line 460
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 461
    :catchall_3
    move-exception v5

    .line 462
    :try_start_c
    monitor-exit v6

    .line 463
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 464
    :goto_9
    :try_start_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_14

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v5, "onFacesCountChanged"

    .line 478
    .line 479
    invoke-static {v5}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_a
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 484
    :catchall_4
    :try_start_e
    move-exception v5

    .line 485
    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 486
    :catch_1
    move-exception v6

    .line 487
    const-string v5, "Exception in handleFaceCountUpdate"

    .line 488
    .line 489
    invoke-static {v7, v5, v6}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    iget-boolean v5, v4, LX/J1F;->A0D:Z

    .line 493
    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    iput-boolean v9, v4, LX/J1F;->A0D:Z

    .line 497
    .line 498
    iget-object v8, v4, LX/J1F;->A0c:LX/ISV;

    .line 499
    .line 500
    if-nez v11, :cond_15

    .line 501
    .line 502
    if-eqz v8, :cond_15

    .line 503
    .line 504
    const-string v6, "First AR frame render failed"

    .line 505
    .line 506
    new-instance v5, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    .line 507
    .line 508
    invoke-direct {v5, v6}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v5}, LX/ISV;->A00(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :cond_15
    const-string v8, "null_config_session"

    .line 515
    .line 516
    if-eqz v11, :cond_21

    .line 517
    .line 518
    invoke-static/range {v18 .. v19}, LX/DYX;->A06(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    long-to-float v9, v5

    .line 531
    const/high16 v5, 0x44800000    # 1024.0f

    .line 532
    .line 533
    div-float/2addr v9, v5

    .line 534
    div-float/2addr v9, v5

    .line 535
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const-string v5, "Time to render first frame: %d, current native memory allocation: %.2fMB"

    .line 540
    .line 541
    invoke-static {v10, v6, v7, v5}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v5, "logFirstFrameFinished1"

    .line 545
    .line 546
    invoke-direct {v4, v5}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    const/4 v7, 0x2

    .line 551
    if-nez v5, :cond_1e

    .line 552
    .line 553
    if-eqz v3, :cond_16

    .line 554
    .line 555
    iget-object v8, v3, LX/IGE;->A08:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v8, :cond_16

    .line 558
    .line 559
    const-string v8, ""

    .line 560
    .line 561
    :cond_16
    iget-object v6, v4, LX/J1F;->A0R:LX/Jv4;

    .line 562
    .line 563
    const/4 v5, 0x5

    .line 564
    invoke-interface {v6, v0, v1, v5, v8}, LX/Jv4;->markPoint(JILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    if-eqz v3, :cond_17

    .line 568
    .line 569
    invoke-direct {v4, v8, v7}, LX/J1F;->A0D(Ljava/lang/String;S)V

    .line 570
    .line 571
    .line 572
    :cond_17
    :goto_b
    iget-wide v7, v4, LX/J1F;->A02:J

    .line 573
    .line 574
    const-wide/16 v0, 0x1

    .line 575
    .line 576
    add-long/2addr v7, v0

    .line 577
    iput-wide v7, v4, LX/J1F;->A02:J

    .line 578
    .line 579
    const-wide/16 v5, 0xa

    .line 580
    .line 581
    cmp-long v0, v7, v5

    .line 582
    .line 583
    if-nez v0, :cond_1b

    .line 584
    .line 585
    const/16 v0, 0x10

    .line 586
    .line 587
    :goto_c
    invoke-direct {v4, v0}, LX/J1F;->A06(I)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v3, v0}, LX/J1F;->A0A(LX/IGE;I)V

    .line 591
    .line 592
    .line 593
    :cond_18
    iget-object v5, v4, LX/J1F;->A0c:LX/ISV;

    .line 594
    .line 595
    if-eqz v11, :cond_1a

    .line 596
    .line 597
    if-eqz v5, :cond_1a

    .line 598
    .line 599
    if-eqz v3, :cond_1a

    .line 600
    .line 601
    iget-boolean v0, v4, LX/J1F;->A0F:Z

    .line 602
    .line 603
    if-nez v0, :cond_1a

    .line 604
    .line 605
    iput-boolean v2, v4, LX/J1F;->A0F:Z

    .line 606
    .line 607
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "RendererEventUtil/onEffectRenderingStarted "

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-object v0, v5, LX/ISV;->A01:LX/6J8;

    .line 617
    .line 618
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 619
    .line 620
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v5, LX/ISV;->A00:LX/Ju2;

    .line 624
    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    invoke-interface {v0}, LX/Ju2;->Bcp()V

    .line 628
    .line 629
    .line 630
    :cond_19
    const/4 v0, 0x0

    .line 631
    iput-object v0, v5, LX/ISV;->A00:LX/Ju2;

    .line 632
    .line 633
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 634
    .line 635
    .line 636
    return v11

    .line 637
    :cond_1b
    const-wide/16 v5, 0x1e

    .line 638
    .line 639
    cmp-long v0, v7, v5

    .line 640
    .line 641
    if-nez v0, :cond_1c

    .line 642
    .line 643
    const/16 v0, 0x11

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1c
    const-wide/16 v5, 0x96

    .line 647
    .line 648
    cmp-long v0, v7, v5

    .line 649
    .line 650
    if-nez v0, :cond_1d

    .line 651
    .line 652
    const/16 v0, 0x12

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_1d
    const-wide/16 v5, 0x258

    .line 656
    .line 657
    cmp-long v0, v7, v5

    .line 658
    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    const/16 v0, 0x13

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1e
    if-eqz v3, :cond_20

    .line 665
    .line 666
    iget-object v0, v3, LX/IGE;->A08:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v0, :cond_1f

    .line 669
    .line 670
    const-string v0, ""

    .line 671
    .line 672
    :cond_1f
    invoke-direct {v4, v0, v7}, LX/J1F;->A0D(Ljava/lang/String;S)V

    .line 673
    .line 674
    .line 675
    :cond_20
    const/16 v0, 0x8

    .line 676
    .line 677
    invoke-direct {v4, v0}, LX/J1F;->A06(I)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v4, v3, v0}, LX/J1F;->A0A(LX/IGE;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_21
    if-eqz v3, :cond_22

    .line 685
    .line 686
    iget-object v8, v3, LX/IGE;->A08:Ljava/lang/String;

    .line 687
    .line 688
    if-nez v8, :cond_22

    .line 689
    .line 690
    const-string v8, ""

    .line 691
    .line 692
    :cond_22
    const-string v5, "logFirstFrameFinished2"

    .line 693
    .line 694
    invoke-direct {v4, v5}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_23

    .line 699
    .line 700
    iget-object v12, v4, LX/J1F;->A0R:LX/Jv4;

    .line 701
    .line 702
    const/16 v16, 0x2

    .line 703
    .line 704
    const-string v17, "Render first frame failed"

    .line 705
    .line 706
    const-string v15, "renderer"

    .line 707
    .line 708
    move-wide v13, v0

    .line 709
    move-object/from16 v18, v8

    .line 710
    .line 711
    invoke-interface/range {v12 .. v18}, LX/Jv4;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_b

    .line 715
    .line 716
    :cond_23
    if-eqz v3, :cond_25

    .line 717
    .line 718
    iget-object v1, v3, LX/IGE;->A08:Ljava/lang/String;

    .line 719
    .line 720
    if-nez v1, :cond_24

    .line 721
    .line 722
    const-string v1, ""

    .line 723
    .line 724
    :cond_24
    const/4 v0, 0x3

    .line 725
    invoke-direct {v4, v1, v0}, LX/J1F;->A0D(Ljava/lang/String;S)V

    .line 726
    .line 727
    .line 728
    :cond_25
    const-string v0, "logFirstFrameFinished"

    .line 729
    .line 730
    invoke-direct {v4, v0}, LX/J1F;->A02(Ljava/lang/String;)LX/K0Z;

    .line 731
    .line 732
    .line 733
    goto/16 :goto_b

    .line 734
    .line 735
    :cond_26
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 736
    .line 737
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public Bcs(LX/Jsc;)V
    .locals 14

    .line 0
    sget-object v0, LX/HkJ;->$redex_init_class:LX/HkJ;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Jsc;->Ate()LX/Ha3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    check-cast p1, LX/J1P;

    .line 15
    .line 16
    iget-object v1, p1, LX/J1P;->A00:LX/HhM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, LX/J1F;->A06:LX/HhM;

    .line 21
    .line 22
    iget-object v0, p0, LX/J1F;->A05:LX/ICH;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/HhM;->A00(LX/ICH;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    iget-object v0, p0, LX/J1F;->A04:LX/JmG;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, LX/IwQ;

    .line 33
    .line 34
    iget-object v0, v0, LX/IwQ;->A00:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, LX/J1F;->A04:LX/JmG;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v0, LX/IwQ;

    .line 61
    .line 62
    iget-object v0, v0, LX/IwQ;->A00:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    iget-object v0, p0, LX/J1F;->A04:LX/JmG;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v0, LX/IwQ;

    .line 89
    .line 90
    iget-object v0, v0, LX/IwQ;->A00:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_4
    iget-object v0, p0, LX/J1F;->A04:LX/JmG;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast v0, LX/IwQ;

    .line 117
    .line 118
    iget-object v0, v0, LX/IwQ;->A00:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :sswitch_5
    iget-object v1, p0, LX/J1F;->A0T:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_0
    invoke-direct {p0}, LX/J1F;->A03()V

    .line 144
    .line 145
    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :sswitch_6
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LX/J1F;->A0G:Z

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_7
    const-string v0, "getConfig"

    .line 156
    .line 157
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :sswitch_8
    iget-object v4, p0, LX/J1F;->A0T:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v4

    .line 165
    :try_start_1
    const-string v5, "Time to reset effect: %d"

    .line 166
    .line 167
    const-string v3, "FbMsqrdRenderer"

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :try_start_2
    iput-boolean v0, p0, LX/J1F;->A0D:Z

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    iput-wide v0, p0, LX/J1F;->A02:J

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, LX/J1F;->A0F:Z

    .line 182
    .line 183
    iget-object v0, p0, LX/J1F;->A0P:LX/IaY;

    .line 184
    .line 185
    invoke-static {v0}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-static {v6, v7}, LX/DYX;->A06(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v3, v5}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v4

    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception v2

    .line 206
    invoke-static {v6, v7}, LX/DYX;->A06(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3, v5}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    throw v0

    .line 221
    :sswitch_9
    check-cast p1, LX/J1R;

    .line 222
    .line 223
    iget-object v1, p0, LX/J1F;->A0T:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_4
    iget-object v2, p1, LX/J1R;->A00:LX/IGE;

    .line 227
    .line 228
    iget-object v4, p1, LX/J1R;->A01:LX/ISV;

    .line 229
    .line 230
    invoke-static {p0}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v5, "FbMsqrdRenderer"

    .line 235
    .line 236
    const-string v0, "FbMsqrdRenderer %s - setMsqrdConfig %s"

    .line 237
    .line 238
    invoke-static {v3, v2, v5, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v8, p0, LX/J1F;->A0a:LX/IGE;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    if-eqz v8, :cond_5

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, LX/J1F;->A0K:LX/Hur;

    .line 249
    .line 250
    iget-object v3, v0, LX/Hur;->A00:LX/K0Y;

    .line 251
    .line 252
    const/16 v0, 0x16

    .line 253
    .line 254
    invoke-interface {v3, v0}, LX/K0Y;->AZD(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    long-to-int v3, v6

    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v3, v0, :cond_4

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    if-eq v3, v0, :cond_3

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    if-eq v3, v0, :cond_2

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    if-ne v3, v0, :cond_5

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    if-eq v8, v2, :cond_5

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v3, v0, :cond_1

    .line 283
    .line 284
    invoke-virtual {v8, v2}, LX/IGE;->A00(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-object v3, v8, LX/IGE;->A01:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v2, LX/IGE;->A01:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_1
    const/4 v9, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_2
    invoke-virtual {v8, v2}, LX/IGE;->A00(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    goto :goto_5

    .line 308
    :cond_3
    iget-object v6, v8, LX/IGE;->A08:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    iget-object v3, v8, LX/IGE;->A0F:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v2, LX/IGE;->A0F:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v3, v8, LX/IGE;->A0H:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v2, LX/IGE;->A0H:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    iget-object v0, v2, LX/IGE;->A08:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    iget-object v3, v8, LX/IGE;->A0F:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v2, LX/IGE;->A0F:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    iget-object v6, v8, LX/IGE;->A0H:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v2, LX/IGE;->A0H:Ljava/lang/String;

    .line 348
    .line 349
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 357
    if-eqz v9, :cond_6

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_6
    const/4 v5, 0x0

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    iget-object v0, v2, LX/IGE;->A07:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    iget-object v3, p0, LX/J1F;->A0a:LX/IGE;

    .line 373
    .line 374
    const-string v0, "setMsqrdConfig-swapping"

    .line 375
    .line 376
    invoke-direct {p0, v3, v5, v0, v7}, LX/J1F;->A0C(LX/IGE;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v0, "setMsqrdConfig1"

    .line 380
    .line 381
    invoke-direct {p0, v0}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    const/4 v0, 0x4

    .line 388
    invoke-direct {p0, v0}, LX/J1F;->A06(I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, v2, v0}, LX/J1F;->A0A(LX/IGE;I)V

    .line 392
    .line 393
    .line 394
    :cond_7
    iget-object v13, v2, LX/IGE;->A08:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v13, :cond_a

    .line 397
    .line 398
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    iget-object v0, p0, LX/J1F;->A0R:LX/Jv4;

    .line 405
    .line 406
    const v9, 0x181a2231

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v9, v13}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    long-to-int v8, v5

    .line 414
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_9

    .line 419
    .line 420
    invoke-interface {v5, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 421
    .line 422
    .line 423
    const-string v3, "effect::id"

    .line 424
    .line 425
    iget-object v0, v2, LX/IGE;->A0F:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v5, v9, v8, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v2, LX/IGE;->A03:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v3, :cond_8

    .line 433
    .line 434
    const-string v3, "null_product_name"

    .line 435
    .line 436
    :cond_8
    const-string v0, "product::name"

    .line 437
    .line 438
    invoke-interface {v5, v9, v8, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "effect::session::id"

    .line 442
    .line 443
    invoke-interface {v5, v9, v8, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    const-string v0, "setMsqrdConfig2"

    .line 447
    .line 448
    invoke-direct {p0, v0}, LX/J1F;->A0F(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    iget-object v8, p0, LX/J1F;->A0R:LX/Jv4;

    .line 455
    .line 456
    const v0, 0xf90c1c

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v0, v13}, LX/Jv4;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    const/4 v0, 0x2

    .line 464
    invoke-interface {v8, v9, v10, v0, v13}, LX/Jv4;->markPoint(JILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "setMsqrdConfig"

    .line 468
    .line 469
    invoke-direct {p0, v0}, LX/J1F;->A02(Ljava/lang/String;)LX/K0Z;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    instance-of v0, v0, LX/H3O;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    const-string v12, "true"

    .line 478
    .line 479
    :goto_6
    const-string v11, "is_fbcameralogger_dummy"

    .line 480
    .line 481
    invoke-interface/range {v8 .. v13}, LX/Jv4;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    iput-object v2, p0, LX/J1F;->A0a:LX/IGE;

    .line 485
    .line 486
    iput-object v4, p0, LX/J1F;->A0c:LX/ISV;

    .line 487
    .line 488
    iput-boolean v7, p0, LX/J1F;->A0d:Z

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    const-string v12, "false"

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :goto_7
    if-eqz v4, :cond_c

    .line 495
    .line 496
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v0, "RendererEventUtil/onEffectConfigSet "

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, LX/ISV;->A01:LX/6J8;

    .line 506
    .line 507
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 508
    .line 509
    invoke-static {v0, v3}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    iget-object v0, v2, LX/IGE;->A0F:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v0, p0, LX/J1F;->A0A:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v0, v2, LX/IGE;->A0H:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v0, p0, LX/J1F;->A0B:Ljava/lang/String;

    .line 519
    .line 520
    iget-boolean v0, p0, LX/J1F;->A0e:Z

    .line 521
    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    iget-object v0, p0, LX/J1F;->A03:LX/J1Z;

    .line 525
    .line 526
    invoke-static {v0, p0}, LX/J1F;->A08(LX/J1Z;LX/Jsd;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, LX/J1F;->A0c:LX/ISV;

    .line 530
    .line 531
    invoke-direct {p0, v2, v0}, LX/J1F;->A0B(LX/IGE;LX/ISV;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_d
    iget-object v3, p0, LX/J1F;->A0a:LX/IGE;

    .line 536
    .line 537
    iget-object v0, p0, LX/J1F;->A03:LX/J1Z;

    .line 538
    .line 539
    invoke-static {v0, p0}, LX/J1F;->A09(LX/J1Z;LX/Jsd;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string/jumbo v0, "unsetMsqrd-"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, "noex"

    .line 553
    .line 554
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-direct {p0, v3, v5, v2, v0}, LX/J1F;->A0C(LX/IGE;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    iput-object v5, p0, LX/J1F;->A0c:LX/ISV;

    .line 563
    .line 564
    iput-boolean v0, p0, LX/J1F;->A0d:Z

    .line 565
    .line 566
    iput-object v5, p0, LX/J1F;->A0Z:LX/IDE;

    .line 567
    .line 568
    iput-object v5, p0, LX/J1F;->A0a:LX/IGE;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :goto_8
    new-array v3, v7, [Ljava/lang/Object;

    .line 572
    .line 573
    if-nez v8, :cond_f

    .line 574
    .line 575
    const-string v2, "null"

    .line 576
    .line 577
    :goto_9
    const/4 v0, 0x0

    .line 578
    aput-object v2, v3, v0

    .line 579
    .line 580
    const-string v0, "Effect already set, current=%s"

    .line 581
    .line 582
    invoke-static {v5, v0, v3}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_e
    :goto_a
    monitor-exit v1

    .line 586
    goto :goto_b

    .line 587
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    goto :goto_9

    .line 592
    :goto_b
    return-void

    .line 593
    :catchall_3
    move-exception v0

    .line 594
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 595
    throw v0

    .line 596
    :sswitch_a
    check-cast p1, LX/J1W;

    .line 597
    .line 598
    iput-object p1, p0, LX/J1F;->A09:LX/J1W;

    .line 599
    .line 600
    :sswitch_b
    invoke-direct {p0}, LX/J1F;->A04()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :sswitch_c
    check-cast p1, LX/J1V;

    .line 605
    .line 606
    iget-object v1, p0, LX/J1F;->A0Q:LX/I4o;

    .line 607
    .line 608
    if-eqz p1, :cond_10

    .line 609
    .line 610
    iget-object v0, v1, LX/I4o;->A02:LX/J1V;

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_10

    .line 617
    .line 618
    iput-object p1, v1, LX/I4o;->A02:LX/J1V;

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    iput-boolean v0, v1, LX/I4o;->A03:Z

    .line 622
    .line 623
    :cond_10
    iget-object v0, p0, LX/J1F;->A0K:LX/Hur;

    .line 624
    .line 625
    iget-object v1, v0, LX/Hur;->A00:LX/K0Y;

    .line 626
    .line 627
    const/16 v0, 0x6a

    .line 628
    .line 629
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_11

    .line 634
    .line 635
    iget-object v1, p0, LX/J1F;->A0P:LX/IaY;

    .line 636
    .line 637
    iget-object v0, v1, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 638
    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    invoke-virtual {v1}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget v0, p1, LX/J1V;->A01:I

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    .line 648
    .line 649
    .line 650
    :cond_11
    iput-object p1, p0, LX/J1F;->A0J:LX/J1V;

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :sswitch_d
    check-cast p1, LX/J1T;

    .line 654
    .line 655
    iget-object v1, p0, LX/J1F;->A0Q:LX/I4o;

    .line 656
    .line 657
    if-eqz p1, :cond_12

    .line 658
    .line 659
    iget-object v0, v1, LX/I4o;->A00:LX/J1T;

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_12

    .line 666
    .line 667
    iput-object p1, v1, LX/I4o;->A00:LX/J1T;

    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    iput-boolean v0, v1, LX/I4o;->A03:Z

    .line 671
    .line 672
    :cond_12
    iput-object p1, p0, LX/J1F;->A0I:LX/J1T;

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :sswitch_e
    check-cast p1, LX/J1U;

    .line 676
    .line 677
    iget-object v1, p0, LX/J1F;->A0Q:LX/I4o;

    .line 678
    .line 679
    if-eqz p1, :cond_13

    .line 680
    .line 681
    iget-object v0, v1, LX/I4o;->A01:LX/J1U;

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_13

    .line 688
    .line 689
    iput-object p1, v1, LX/I4o;->A01:LX/J1U;

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    iput-boolean v0, v1, LX/I4o;->A03:Z

    .line 693
    .line 694
    :cond_13
    iput-object p1, p0, LX/J1F;->A08:LX/J1U;

    .line 695
    .line 696
    :goto_c
    invoke-direct {p0}, LX/J1F;->A04()V

    .line 697
    .line 698
    .line 699
    invoke-direct {p0}, LX/J1F;->A05()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :sswitch_f
    check-cast p1, LX/J1Q;

    .line 704
    .line 705
    iget-object v6, p0, LX/J1F;->A0T:Ljava/lang/Object;

    .line 706
    .line 707
    monitor-enter v6

    .line 708
    :try_start_5
    iget-boolean v0, p0, LX/J1F;->A0d:Z

    .line 709
    .line 710
    if-eqz v0, :cond_15

    .line 711
    .line 712
    iget-object v5, p0, LX/J1F;->A0O:LX/I2l;

    .line 713
    .line 714
    iget-object v4, p1, LX/J1Q;->A00:LX/IwY;

    .line 715
    .line 716
    invoke-static {v4}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    if-eqz v4, :cond_15

    .line 720
    .line 721
    iget-object v3, v5, LX/I2l;->A02:LX/IaY;

    .line 722
    .line 723
    invoke-virtual {v3}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 728
    .line 729
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    .line 730
    .line 731
    if-eqz v0, :cond_15

    .line 732
    .line 733
    invoke-virtual {v4}, LX/IwY;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/ID2;

    .line 738
    .line 739
    iget v2, v5, LX/I2l;->A00:I

    .line 740
    .line 741
    if-eqz v0, :cond_14

    .line 742
    .line 743
    iget v1, v0, LX/ID2;->A00:I

    .line 744
    .line 745
    const/4 v0, -0x1

    .line 746
    if-eq v1, v0, :cond_14

    .line 747
    .line 748
    move v2, v1

    .line 749
    :cond_14
    iget-boolean v1, v5, LX/I2l;->A01:Z

    .line 750
    .line 751
    invoke-virtual {v3}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/IwY;IZ)V

    .line 756
    .line 757
    .line 758
    :cond_15
    monitor-exit v6

    .line 759
    return-void

    .line 760
    :catchall_4
    move-exception v0

    .line 761
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 762
    throw v0

    .line 763
    nop

    .line 764
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x17 -> :sswitch_0
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
        0x26 -> :sswitch_5
    .end sparse-switch
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public BjS(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/J1F;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/J1F;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J1F;->A0e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J1F;->A0P:LX/IaY;

    .line 9
    .line 10
    invoke-static {v0}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, LX/J1F;->A0H:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public BjT(LX/IUu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J1F;->A0Q:LX/I4o;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/I4o;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public BjU()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J1F;->A0U:[Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/J1F;->A03:LX/J1Z;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/J1F;->A09(LX/J1Z;LX/Jsd;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/J1F;->A0e:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/J1F;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/J1F;->A0T:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, p0, LX/J1F;->A0a:LX/IGE;

    .line 24
    .line 25
    const-string v0, "release"

    .line 26
    .line 27
    invoke-direct {p0, v1, v3, v0, v4}, LX/J1F;->A0C(LX/IGE;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, p0, LX/J1F;->A0e:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/J1F;->A0P:LX/IaY;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-static {v1}, LX/IaY;->A00(LX/IaY;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/IaY;->A01(LX/IaY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v1

    .line 46
    iput-boolean v4, p0, LX/J1F;->A0E:Z

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iput-object v3, p0, LX/J1F;->A0c:LX/ISV;

    .line 57
    .line 58
    iput-boolean v4, p0, LX/J1F;->A0d:Z

    .line 59
    .line 60
    iput-object v3, p0, LX/J1F;->A0Z:LX/IDE;

    .line 61
    .line 62
    const-string v2, "FbMsqrdRenderer"

    .line 63
    .line 64
    const-string v1, "FbMsqrdRenderer %s - released"

    .line 65
    .line 66
    invoke-static {p0}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public Byn(LX/HwM;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bzr(LX/I0D;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J1F;->A0S:LX/I0D;

    .line 1
    .line 2
    iget-object v0, p1, LX/I0D;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/I0D;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/I0D;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/I0D;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public C2s(LX/J1Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J1F;->A03:LX/J1Z;

    .line 1
    .line 2
    if-eq p1, v1, :cond_3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ha3;->A0R:LX/Ha3;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Ha3;->A0d:LX/Ha3;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Ha3;->A0L:LX/Ha3;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Ha3;->A0e:LX/Ha3;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, LX/J1Z;->A01(LX/Jsd;LX/Ha3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/Ha3;->A0R:LX/Ha3;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Ha3;->A0d:LX/Ha3;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/Ha3;->A0L:LX/Ha3;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Ha3;->A0e:LX/Ha3;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, LX/J1Z;->A00(LX/Jsd;LX/Ha3;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/J1F;->A0d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/J1F;->A03:LX/J1Z;

    .line 53
    .line 54
    invoke-static {v0, p0}, LX/J1F;->A09(LX/J1Z;LX/Jsd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, LX/J1F;->A08(LX/J1Z;LX/Jsd;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/J1F;->A0e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1}, LX/J1F;->A07(LX/J1Z;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, LX/J1F;->A03:LX/J1Z;

    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
.end method

.method public isEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J1F;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/J1F;->A0d:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
