.class public LX/IzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jua;
.implements LX/JsX;


# static fields
.field public static A0L:I

.field public static A0M:Z

.field public static A0N:Z

.field public static final A0O:[F

.field public static final A0P:[I


# instance fields
.field public A00:LX/JT0;

.field public A01:LX/Jpz;

.field public A02:LX/Hvg;

.field public A03:LX/IAK;

.field public A04:LX/Hvj;

.field public A05:LX/Hvk;

.field public A06:LX/Jq3;

.field public A07:LX/Jmf;

.field public A08:LX/ISQ;

.field public A09:LX/Jv8;

.field public A0A:LX/Hvm;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:I

.field public final A0F:LX/I1n;

.field public final A0G:LX/IHr;

.field public final A0H:LX/Jq4;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/IzB;->A0O:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/IzB;->A0P:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/IWj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IzB;->A0E:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/Iz9;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/IzB;->A0H:LX/Jq4;

    .line 13
    .line 14
    new-instance v0, LX/I1n;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v2, v0, LX/I1n;->A00:I

    .line 20
    .line 21
    iput-object p1, v0, LX/I1n;->A01:LX/IWj;

    .line 22
    .line 23
    iput-object v0, p0, LX/IzB;->A0F:LX/I1n;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/IzB;->A0J:Z

    .line 27
    .line 28
    new-instance v0, LX/IHr;

    .line 29
    .line 30
    invoke-direct {v0}, LX/IHr;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IzB;->A0G:LX/IHr;

    .line 34
    .line 35
    iput-object v1, v0, LX/IHr;->A00:LX/Jq4;

    .line 36
    .line 37
    return-void
.end method

.method private A00(LX/Jv8;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IzB;->A0F:LX/I1n;

    .line 1
    .line 2
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 3
    .line 4
    .line 5
    iget v0, v1, LX/I1n;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, LX/I1n;->A00:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, v1, LX/I1n;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IzB;->A0B:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, LX/IzB;->A09:LX/Jv8;

    .line 27
    .line 28
    iget-object v0, p0, LX/IzB;->A0G:LX/IHr;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/IzB;->A07:LX/Jmf;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/Iz7;

    .line 38
    .line 39
    iget v0, v1, LX/Iz7;->$t:I

    .line 40
    .line 41
    iget-object v3, v1, LX/Iz7;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/Igu;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    sput v0, LX/IcR;->A00:I

    .line 56
    .line 57
    iget-object v1, v3, LX/Igu;->A0P:LX/IAN;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/JIh;->A01(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v3, LX/Igu;->A0L:LX/IUv;

    .line 75
    .line 76
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/JIh;->A01(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, v3, LX/Igu;->A0N:LX/IWj;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "handle_preview_started"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    .line 104
    .line 105
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private A01(LX/Jv8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IzB;->A0F:LX/I1n;

    .line 1
    .line 2
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 3
    .line 4
    .line 5
    iget v0, v1, LX/I1n;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, LX/I1n;->A00:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x3

    .line 17
    .line 18
    iput v0, v1, LX/I1n;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IzB;->A0B:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, LX/IzB;->A09:LX/Jv8;

    .line 27
    .line 28
    iget-object v0, p0, LX/IzB;->A0G:LX/IHr;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    .line 35
    .line 36
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A02(LX/IAM;)Z
    .locals 8

    .line 0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-boolean v0, LX/IzB;->A0N:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-wide/32 v1, 0x1c9c380

    .line 30
    .line 31
    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x190

    .line 41
    .line 42
    if-le v1, v0, :cond_0

    .line 43
    .line 44
    :goto_0
    const/4 v7, 0x1

    .line 45
    :cond_0
    return v7

    .line 46
    :cond_1
    long-to-double v3, v5

    .line 47
    const-wide v1, 0x416c9c3800000000L    # 1.5E7

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-double v3, v0

    .line 61
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 62
    .line 63
    cmpl-double v0, v3, v1

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public ABO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzB;->A0G:LX/IHr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IHr;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic AnM()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzB;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IzB;->A09:LX/Jv8;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/IzB;->A00:LX/JT0;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method public BIh(LX/Jv8;LX/IAM;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/IzB;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_28

    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, p0, LX/IzB;->A0E:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iput v2, p0, LX/IzB;->A0E:I

    .line 23
    .line 24
    iget-object v0, p0, LX/IzB;->A05:LX/Hvk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/Hvk;->A00:LX/JLW;

    .line 29
    .line 30
    iget-object v4, v1, LX/JLW;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/IJg;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/IJg;->A0C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v4, LX/IJg;->A0E:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, LX/JLW;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 48
    .line 49
    iget-object v2, v1, LX/JLW;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/IzB;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2, v0, v1}, LX/IJg;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/IzB;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, LX/IzB;->A0K:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/IzB;->A08:LX/ISQ;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/ISQ;->A01(LX/IAM;)LX/IUc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v1, LX/IzB;->A0O:[F

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/IUc;->A0H:LX/Hvq;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/IUc;->A01(LX/Hvq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_1
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v1, LX/IzB;->A0P:[I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/IUc;->A0I:LX/Hvq;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/IUc;->A01(LX/Hvq;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    :cond_2
    iget-object v0, p0, LX/IzB;->A0A:LX/Hvm;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v0, LX/Hvm;->A00:LX/IzL;

    .line 116
    .line 117
    iput-object p0, v1, LX/IzL;->A01:LX/IzB;

    .line 118
    .line 119
    iget-object v0, v1, LX/IzL;->A02:LX/IWj;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, LX/IWj;->A09()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, LX/IzL;->A00(LX/IzL;)V

    .line 130
    .line 131
    .line 132
    :catch_2
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/IzB;->A0I:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, LX/IzB;->A01:LX/Jpz;

    .line 142
    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v0, 0x24

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    const/4 v7, 0x0

    .line 151
    if-lt v1, v0, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, v1, LX/IzL;->A00:Landroid/media/Image;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    :try_start_2
    iget-object v2, v1, LX/IzL;->A02:LX/IWj;

    .line 159
    .line 160
    iget-object v1, v1, LX/IzL;->A07:Ljava/util/concurrent/Callable;

    .line 161
    .line 162
    const-string v0, "onFrameCaptured"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    :goto_1
    :try_start_3
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 169
    .line 170
    const-string v0, "EXTENSION_NIGHT_MODE_INDICATOR"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v3, :cond_15

    .line 198
    .line 199
    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 200
    .line 201
    :catch_3
    const/4 v4, 0x0

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :catch_4
    :cond_6
    const-string v0, "samsung"

    .line 205
    .line 206
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v0, 0x1d

    .line 217
    .line 218
    if-lt v1, v0, :cond_10

    .line 219
    .line 220
    const-string v2, "samsung.android.control.nightModeSuggestion"

    .line 221
    .line 222
    const-class v1, Ljava/lang/Integer;

    .line 223
    .line 224
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    :try_start_5
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v4, 0x1

    .line 242
    if-ne v0, v4, :cond_15

    .line 243
    .line 244
    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 245
    .line 246
    :cond_7
    const-string v0, "google"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v0, 0x1d

    .line 257
    .line 258
    if-lt v1, v0, :cond_10

    .line 259
    .line 260
    const-string v2, "com.google.pixel.experimental2019.GcamAE.Output"

    .line 261
    .line 262
    const-class v1, [F

    .line 263
    .line 264
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    :try_start_6
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, [F

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    aget v1, v1, v0

    .line 279
    .line 280
    sget-boolean v0, LX/IzB;->A0N:Z

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    float-to-double v1, v1

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_8
    const-wide v5, -0x3ffd99999999999aL    # -2.3

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    goto/16 :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 294
    .line 295
    :cond_9
    const-string/jumbo v0, "xiaomi"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    const-string v0, "oneplus"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    const-string v0, "oppo"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    const-string v0, "tecno"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v0, 0x1d

    .line 331
    .line 332
    if-lt v1, v0, :cond_10

    .line 333
    .line 334
    :try_start_7
    const-string v2, "com.transsion.brightnessValue"

    .line 335
    .line 336
    const-class v1, [I

    .line 337
    .line 338
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, [I

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    aget v1, v0, v7

    .line 353
    .line 354
    const/4 v0, -0x5

    .line 355
    if-gt v1, v0, :cond_11

    .line 356
    .line 357
    goto/16 :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 358
    .line 359
    :cond_a
    const-string/jumbo v0, "vivo"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v0, 0x1d

    .line 371
    .line 372
    if-lt v1, v0, :cond_10

    .line 373
    .line 374
    :try_start_8
    const-string/jumbo v2, "vivo.feedback.AECRealtimeDebugData"

    .line 375
    .line 376
    .line 377
    const-class v1, [F

    .line 378
    .line 379
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, [F

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    array-length v0, v1

    .line 393
    if-lt v0, v3, :cond_10

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    aget v1, v1, v4

    .line 397
    .line 398
    const/high16 v0, 0x43b90000    # 370.0f

    .line 399
    .line 400
    cmpl-float v0, v1, v0

    .line 401
    .line 402
    if-lez v0, :cond_15

    .line 403
    .line 404
    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 405
    .line 406
    :cond_b
    const-string v0, "motorola"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v0, 0x1d

    .line 417
    .line 418
    if-lt v1, v0, :cond_10

    .line 419
    .line 420
    :try_start_9
    const-string v2, "com.lenovo.moto.envinfo.lux_std"

    .line 421
    .line 422
    const-class v0, Ljava/lang/Float;

    .line 423
    .line 424
    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 425
    .line 426
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v1}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    invoke-virtual {p2, v1}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/high16 v0, 0x40400000    # 3.0f

    .line 446
    .line 447
    cmpg-float v0, v1, v0

    .line 448
    .line 449
    if-gez v0, :cond_15

    .line 450
    .line 451
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 452
    :cond_c
    invoke-static {p2}, LX/IzB;->A02(LX/IAM;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    const/16 v0, 0x1f

    .line 461
    .line 462
    if-lt v1, v0, :cond_e

    .line 463
    .line 464
    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 465
    .line 466
    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "mediatek"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_f

    .line 479
    .line 480
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "mt"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_f

    .line 493
    .line 494
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    const/16 v0, 0x1d

    .line 497
    .line 498
    if-lt v1, v0, :cond_10

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_e
    const-string v2, ""

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :goto_3
    :try_start_a
    const-string v2, "org.quic.camera2.statsconfigs.AECLuxIndex"

    .line 505
    .line 506
    const-class v0, Ljava/lang/Float;

    .line 507
    .line 508
    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 509
    .line 510
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, v1}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    invoke-virtual {p2, v1}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const v0, 0x43c08000    # 385.0f

    .line 530
    .line 531
    .line 532
    cmpl-float v0, v1, v0

    .line 533
    .line 534
    if-ltz v0, :cond_15

    .line 535
    .line 536
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 537
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    .line 539
    const/16 v0, 0x1d

    .line 540
    .line 541
    if-lt v1, v0, :cond_10

    .line 542
    .line 543
    :try_start_b
    const-string v2, "com.mediatek.3afeature.aeLuxIndex"

    .line 544
    .line 545
    const-class v0, Ljava/lang/Integer;

    .line 546
    .line 547
    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 548
    .line 549
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, v1}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    invoke-virtual {p2, v1}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/16 v0, 0x1d6

    .line 567
    .line 568
    if-lt v1, v0, :cond_15

    .line 569
    .line 570
    :goto_4
    const/4 v4, 0x1

    .line 571
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 572
    :catch_5
    :cond_10
    invoke-static {p2}, LX/IzB;->A02(LX/IAM;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    goto :goto_7

    .line 577
    :goto_5
    const-wide v5, -0x3ff91eb851eb851fL    # -2.86

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :goto_6
    cmpg-double v0, v1, v5

    .line 583
    .line 584
    if-gez v0, :cond_15

    .line 585
    .line 586
    :cond_11
    :goto_7
    sget-boolean v2, LX/IzB;->A0M:Z

    .line 587
    .line 588
    if-eq v4, v2, :cond_13

    .line 589
    .line 590
    sput-boolean v4, LX/IzB;->A0M:Z

    .line 591
    .line 592
    :goto_8
    sput v7, LX/IzB;->A0L:I

    .line 593
    .line 594
    :cond_12
    iget-object v0, p0, LX/IzB;->A04:LX/Hvj;

    .line 595
    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    .line 600
    const/16 v0, 0x23

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    if-lt v1, v0, :cond_16

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    goto :goto_9

    .line 607
    :cond_13
    sget v0, LX/IzB;->A0L:I

    .line 608
    .line 609
    add-int/lit8 v1, v0, 0x1

    .line 610
    .line 611
    sput v1, LX/IzB;->A0L:I

    .line 612
    .line 613
    const/16 v0, 0x10

    .line 614
    .line 615
    if-lt v1, v0, :cond_12

    .line 616
    .line 617
    iget-object v0, p0, LX/IzB;->A01:LX/Jpz;

    .line 618
    .line 619
    if-nez v2, :cond_14

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    :cond_14
    invoke-interface {v0, v3}, LX/Jpz;->BVS(I)V

    .line 623
    .line 624
    .line 625
    sget-boolean v0, LX/IzB;->A0M:Z

    .line 626
    .line 627
    sput-boolean v0, LX/IzB;->A0N:Z

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_15
    const/4 v4, 0x0

    .line 631
    goto :goto_7

    .line 632
    :goto_9
    :try_start_c
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 633
    .line 634
    const-string v0, "CONTROL_LOW_LIGHT_BOOST_STATE"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 645
    .line 646
    move-object v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 647
    :catch_6
    if-eqz v2, :cond_16

    .line 648
    .line 649
    invoke-virtual {p2, v2}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Number;

    .line 654
    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    :cond_16
    iget-object v2, p0, LX/IzB;->A04:LX/Hvj;

    .line 666
    .line 667
    iget-object v1, v2, LX/Hvj;->A00:LX/IzU;

    .line 668
    .line 669
    iget v0, v1, LX/IzU;->A01:I

    .line 670
    .line 671
    if-eq v0, v3, :cond_17

    .line 672
    .line 673
    iput v3, v1, LX/IzU;->A01:I

    .line 674
    .line 675
    const/16 v0, 0x1b

    .line 676
    .line 677
    invoke-static {v2, v0}, LX/JIh;->A01(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    :cond_17
    iget-object v0, p0, LX/IzB;->A06:LX/Jq3;

    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    const/4 v5, 0x5

    .line 684
    const/4 v1, 0x4

    .line 685
    if-eqz v0, :cond_1c

    .line 686
    .line 687
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 688
    .line 689
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Ljava/lang/Number;

    .line 694
    .line 695
    if-eqz v7, :cond_19

    .line 696
    .line 697
    iget-object v6, p0, LX/IzB;->A06:LX/Jq3;

    .line 698
    .line 699
    if-eqz v6, :cond_18

    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-ne v3, v4, :cond_1d

    .line 706
    .line 707
    iput-boolean v4, p0, LX/IzB;->A0D:Z

    .line 708
    .line 709
    :cond_18
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eq v0, v1, :cond_19

    .line 714
    .line 715
    if-ne v0, v5, :cond_1c

    .line 716
    .line 717
    :cond_19
    iget-object v3, p0, LX/IzB;->A06:LX/Jq3;

    .line 718
    .line 719
    if-eqz v3, :cond_1c

    .line 720
    .line 721
    if-eqz v7, :cond_1a

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v0, 0x1

    .line 728
    if-eq v2, v1, :cond_1b

    .line 729
    .line 730
    :cond_1a
    const/4 v0, 0x0

    .line 731
    :cond_1b
    invoke-interface {v3, v0}, LX/Jq3;->BRh(Z)V

    .line 732
    .line 733
    .line 734
    :cond_1c
    iget-object v2, p0, LX/IzB;->A0F:LX/I1n;

    .line 735
    .line 736
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 737
    .line 738
    .line 739
    iget v0, v2, LX/I1n;->A00:I

    .line 740
    .line 741
    and-int/lit8 v0, v0, 0x1

    .line 742
    .line 743
    if-eqz v0, :cond_1f

    .line 744
    .line 745
    invoke-direct {p0, p1}, LX/IzB;->A00(LX/Jv8;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_1d
    iget-boolean v0, p0, LX/IzB;->A0D:Z

    .line 750
    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    const/4 v0, 0x2

    .line 754
    const/4 v2, 0x0

    .line 755
    if-ne v3, v0, :cond_1e

    .line 756
    .line 757
    invoke-interface {v6, v4}, LX/Jq3;->BRh(Z)V

    .line 758
    .line 759
    .line 760
    :goto_b
    iput-boolean v2, p0, LX/IzB;->A0D:Z

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_1e
    const/4 v0, 0x6

    .line 764
    if-ne v3, v0, :cond_18

    .line 765
    .line 766
    invoke-interface {v6, v2}, LX/Jq3;->BRh(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1f
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 771
    .line 772
    .line 773
    iget v0, v2, LX/I1n;->A00:I

    .line 774
    .line 775
    and-int/lit8 v0, v0, 0x2

    .line 776
    .line 777
    if-eqz v0, :cond_20

    .line 778
    .line 779
    invoke-direct {p0, p1}, LX/IzB;->A01(LX/Jv8;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_20
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 784
    .line 785
    .line 786
    iget v0, v2, LX/I1n;->A00:I

    .line 787
    .line 788
    if-ne v0, v1, :cond_23

    .line 789
    .line 790
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 791
    .line 792
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/Integer;

    .line 797
    .line 798
    iput-object v0, p0, LX/IzB;->A0C:Ljava/lang/Integer;

    .line 799
    .line 800
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 801
    .line 802
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Number;

    .line 807
    .line 808
    if-eqz v0, :cond_21

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eq v0, v1, :cond_21

    .line 815
    .line 816
    if-ne v0, v5, :cond_28

    .line 817
    .line 818
    :cond_21
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 819
    .line 820
    .line 821
    iget v0, v2, LX/I1n;->A00:I

    .line 822
    .line 823
    if-ne v0, v1, :cond_28

    .line 824
    .line 825
    :cond_22
    :goto_c
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    iput v0, v2, LX/I1n;->A00:I

    .line 830
    .line 831
    iget-object v0, p0, LX/IzB;->A0G:LX/IHr;

    .line 832
    .line 833
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_23
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 838
    .line 839
    .line 840
    iget v1, v2, LX/I1n;->A00:I

    .line 841
    .line 842
    const/16 v0, 0x8

    .line 843
    .line 844
    const/16 v3, 0x10

    .line 845
    .line 846
    if-ne v1, v0, :cond_25

    .line 847
    .line 848
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 849
    .line 850
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/Integer;

    .line 855
    .line 856
    iput-object v0, p0, LX/IzB;->A0C:Ljava/lang/Integer;

    .line 857
    .line 858
    if-eqz v0, :cond_24

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-ne v0, v5, :cond_28

    .line 865
    .line 866
    :cond_24
    :goto_d
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 867
    .line 868
    .line 869
    iput v3, v2, LX/I1n;->A00:I

    .line 870
    .line 871
    return-void

    .line 872
    :cond_25
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 873
    .line 874
    .line 875
    iget v0, v2, LX/I1n;->A00:I

    .line 876
    .line 877
    if-ne v0, v3, :cond_26

    .line 878
    .line 879
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 880
    .line 881
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/Integer;

    .line 886
    .line 887
    iput-object v0, p0, LX/IzB;->A0C:Ljava/lang/Integer;

    .line 888
    .line 889
    if-eqz v0, :cond_22

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eq v0, v5, :cond_28

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_26
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 899
    .line 900
    .line 901
    iget v1, v2, LX/I1n;->A00:I

    .line 902
    .line 903
    const/16 v0, 0x20

    .line 904
    .line 905
    const/16 v3, 0x40

    .line 906
    .line 907
    if-ne v1, v0, :cond_27

    .line 908
    .line 909
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 910
    .line 911
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/Integer;

    .line 916
    .line 917
    iput-object v0, p0, LX/IzB;->A0C:Ljava/lang/Integer;

    .line 918
    .line 919
    if-eqz v0, :cond_24

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-ne v0, v4, :cond_28

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_27
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 929
    .line 930
    .line 931
    iget v0, v2, LX/I1n;->A00:I

    .line 932
    .line 933
    if-ne v0, v3, :cond_28

    .line 934
    .line 935
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 936
    .line 937
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Integer;

    .line 942
    .line 943
    iput-object v0, p0, LX/IzB;->A0C:Ljava/lang/Integer;

    .line 944
    .line 945
    if-eqz v0, :cond_22

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eq v0, v4, :cond_28

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_28
    return-void
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public BIk(LX/Hvl;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IzB;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/IzB;->A0F:LX/I1n;

    .line 5
    .line 6
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/I1n;->A00:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/I1n;->A00:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/I1n;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IzB;->A0B:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Failed to start operation. Reason: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p1, LX/Hvl;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/JT0;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/IzB;->A00:LX/JT0;

    .line 57
    .line 58
    iget-object v1, p0, LX/IzB;->A03:LX/IAK;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/IAK;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/IzB;->A0G:LX/IHr;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public BIq(LX/Jv8;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IzB;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/IzB;->A0F:LX/I1n;

    .line 5
    .line 6
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/I1n;->A00:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/IzB;->A00(LX/Jv8;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/I1n;->A00:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, LX/IzB;->A01(LX/Jv8;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public BVR(I)V
    .locals 0

    .line 0
    return-void
.end method
