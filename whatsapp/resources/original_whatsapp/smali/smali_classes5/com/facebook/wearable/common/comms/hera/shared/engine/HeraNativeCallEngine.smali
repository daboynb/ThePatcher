.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYA;
.implements LX/AZ2;


# static fields
.field public static A0D:Z


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

.field public A01:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

.field public A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

.field public A03:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

.field public A04:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

.field public A05:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

.field public A06:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

.field public A07:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

.field public A08:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

.field public final A09:LX/9IB;

.field public final A0A:LX/00j;

.field public final A0B:LX/0QP;

.field public final A0C:LX/9eM;


# direct methods
.method public synthetic constructor <init>(LX/9IB;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/9IB;->A00:LX/9Q8;

    .line 1
    .line 2
    const-class v0, LX/0QP;

    .line 3
    .line 4
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0QP;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 19
    .line 20
    sget-object v0, LX/ATQ;->A01:LX/ATQ;

    .line 21
    .line 22
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    new-instance v0, LX/9eM;

    .line 27
    .line 28
    invoke-direct {v0}, LX/9eM;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/9IB;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B:LX/0QP;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:LX/9eM;

    .line 39
    .line 40
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public static synthetic A07(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0gH;)LX/0Mq;
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    instance-of v0, p1, LX/AM8;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/AM8;

    .line 7
    .line 8
    iget v0, v5, LX/AM8;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/AM8;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AM8;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/AM8;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v5, LX/AM8;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    if-ne v0, v6, :cond_6

    .line 39
    .line 40
    iget-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 43
    .line 44
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->init()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:LX/9eM;

    .line 55
    .line 56
    iget-object v1, v2, LX/9eM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/9eM;->A01:LX/0MX;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iput-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, v5, LX/AM8;->A00:I

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09(LX/0gH;)LX/0Mq;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 92
    .line 93
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 105
    .line 106
    iput-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v5, LX/AM8;->A00:I

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B(LX/0gH;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 117
    .line 118
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iput-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v5, LX/AM8;->A00:I

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A(LX/0gH;)LX/0Mq;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 132
    .line 133
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iput-object p0, v5, LX/AM8;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v5, LX/AM8;->A00:I

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C(LX/0gH;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {p0, p1, v6}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
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
.end method


# virtual methods
.method public final A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "engine"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A09(LX/0gH;)LX/0Mq;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "callenginebase"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "callenginecore"

    .line 10
    .line 11
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "callengineaudio"

    .line 15
    .line 16
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "callenginecamera"

    .line 20
    .line 21
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "callenginedevice"

    .line 25
    .line 26
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "callenginevideo"

    .line 30
    .line 31
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "callenginevideoescalation"

    .line 35
    .line 36
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "callenginecodecavatar"

    .line 40
    .line 41
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "callenginereactions"

    .line 45
    .line 46
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0D:Z

    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public A0A(LX/0gH;)LX/0Mq;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    instance-of v0, p1, LX/AM5;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, LX/AM5;

    .line 11
    .line 12
    iget v0, v5, LX/AM5;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_3

    .line 15
    .line 16
    iget v3, v5, LX/AM5;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, v5, LX/AM5;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v5, LX/AM5;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, LX/AM5;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v4, :cond_10

    .line 35
    .line 36
    iget-object v2, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 39
    .line 40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v3, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/9Q8;

    .line 44
    .line 45
    const-class v0, LX/9mX;

    .line 46
    .line 47
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "Required value was null."

    .line 52
    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9mX;

    .line 60
    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    iput-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9mX;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 66
    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0P:LX/8Y6;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 75
    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9mX;

    .line 79
    .line 80
    const-string v5, "eventLogger"

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v0, v0, LX/9mX;->A09:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G:LX/8Xd;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03:LX/9mX;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    iget-object v0, v0, LX/9mX;->A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setIsPrimary(Z)V

    .line 116
    .line 117
    .line 118
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 119
    .line 120
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setProviderProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setInfraProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setIsPrimary(Z)V

    .line 155
    .line 156
    .line 157
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 158
    .line 159
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->setIsActive(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0R:LX/8YO;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q:LX/8YH;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0T:LX/9Ua;

    .line 216
    .line 217
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0O:LX/9PZ;

    .line 218
    .line 219
    iput-object v0, v1, LX/9Ua;->A03:LX/9PZ;

    .line 220
    .line 221
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v5, LX/AM5;->A00:I

    .line 230
    .line 231
    invoke-static {v2, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_3
    invoke-static {v2, p1, v4}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    const-string v0, "featureReactions"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const-string v0, "featureVideoEscalation"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_7
    const-string v0, "featureVideo"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_9
    const-string v0, "featureCamera"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    const-string v0, "featureAudio"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :cond_c
    const-string v0, "featureCore"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_d
    const-string v0, "featureCodecAvatar"

    .line 276
    .line 277
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_e
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_f
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public A0B(LX/0gH;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public A0C(LX/0gH;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string v0, "featureReactions"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "featureVideoEscalation"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "featureDevice"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "featureVideo"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string v0, "featureCamera"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v0, "featureAudio"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-string v0, "featureCore"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const-string v0, "featureCodecAvatar"

    .line 143
    .line 144
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
.end method

.method public AJ2(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
