.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;
.super Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use new delegation pattern [WarpEngineXXX] instead"
.end annotation


# static fields
.field public static A0B:Z


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A02:LX/00j;

.field public final A03:LX/9wJ;

.field public final A04:LX/9IB;

.field public final A05:LX/AYI;

.field public final A06:LX/AaL;

.field public final A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

.field public final A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

.field public final A0A:LX/9wG;


# direct methods
.method public constructor <init>(LX/9IB;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;-><init>(LX/9IB;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04:LX/9IB;

    .line 4
    .line 5
    iget-object v4, p1, LX/9IB;->A00:LX/9Q8;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 8
    .line 9
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 26
    .line 27
    const-class v0, LX/AYI;

    .line 28
    .line 29
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/AYI;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A05:LX/AYI;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/9wJ;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, LX/9wJ;-><init>(LX/AYI;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A03:LX/9wJ;

    .line 51
    .line 52
    const-class v0, LX/9wG;

    .line 53
    .line 54
    invoke-static {v0}, LX/87W;->A0y(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/9Q8;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/9wG;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0A:LX/9wG;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_0
    new-instance v0, LX/9wI;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/9wI;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/9wG;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 77
    .line 78
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    .line 91
    .line 92
    new-instance v0, LX/8YD;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/8YD;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    new-instance v0, LX/9wD;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/9wD;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06:LX/AaL;

    .line 106
    .line 107
    new-instance v0, LX/8Y0;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/8Y0;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
.end method

.method public static synthetic A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p1, LX/AM8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/AM8;

    .line 7
    .line 8
    iget v0, v3, LX/AM8;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/AM8;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/AM8;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/AM8;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/AM8;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object p0, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 35
    .line 36
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06:LX/AaL;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/AaL;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->setUpdateListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->forcePush()V

    .line 60
    .line 61
    .line 62
    const-string v3, "HeraNativeHostCallEngine"

    .line 63
    .line 64
    const-string v0, "Connection bridge initialized & force pushed"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Registering host device"

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0D()Lcom/meta/hera/engine/device/Device;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/8Uo;->DEFAULT_INSTANCE:LX/8Uo;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 85
    .line 86
    check-cast v0, LX/8Uo;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LX/8Uo;->device_:Lcom/meta/hera/engine/device/Device;

    .line 92
    .line 93
    invoke-static {v1}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/9Ez;->A00:LX/9mP;

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Registration for host device sent"

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    invoke-static {v2, p0, v3}, LX/AM8;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM8;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0gH;)LX/0Mq;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {p0, p1, v4}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "primary"

    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
.end method

.method public static synthetic A03(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p1, LX/AM8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/AM8;

    .line 7
    .line 8
    iget v0, v3, LX/AM8;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/AM8;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/AM8;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/AM8;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/AM8;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object p0, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 35
    .line 36
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 48
    .line 49
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {v2, p0, v3}, LX/AM8;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM8;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B(LX/0gH;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p0, p1, v4}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/AM3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/AM3;

    .line 7
    .line 8
    iget v0, v3, LX/AM3;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/AM3;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/AM3;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/AM3;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v3, LX/AM3;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v4, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0B:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "callengineconsensus"

    .line 39
    .line 40
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    sput-boolean v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0B:Z

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, v3, LX/AM3;->A00:I

    .line 52
    .line 53
    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09(LX/0gH;)LX/0Mq;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0, p1, v4}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public static synthetic A05(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/4 v4, 0x7

    .line 1
    instance-of v0, p1, LX/AM8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/AM8;

    .line 7
    .line 8
    iget v0, v3, LX/AM8;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/AM8;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/AM8;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/AM8;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/AM8;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object p0, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 35
    .line 36
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v2, p0, v3}, LX/AM8;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM8;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C(LX/0gH;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p0, p1, v4}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "primary"

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
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
.end method

.method public static synthetic A06(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/AM8;

    .line 8
    .line 9
    iget v0, v3, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget v2, v3, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, v3, LX/AM8;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object p0, v3, LX/AM8;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 36
    .line 37
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {v2, p0, v3}, LX/AM8;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM8;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, p1, v4}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "featureDevice"

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A0B(LX/0gH;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A03(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0C(LX/0gH;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A05(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0D()Lcom/meta/hera/engine/device/Device;
    .locals 4

    .line 0
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/87Y;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    .line 38
    .line 39
    iput-object v2, v1, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/94D;->A02:LX/94D;

    .line 42
    .line 43
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/94D;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->role_:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04:LX/9IB;

    .line 56
    .line 57
    iget-object v0, v0, LX/9IB;->A01:LX/94T;

    .line 58
    .line 59
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/94T;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->type_:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0E()LX/8Wq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 88
    .line 89
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A0E()LX/8Wq;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    .line 3
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v5, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    aget-object v6, v5, v3

    .line 16
    .line 17
    const-string v1, "android.permission.CAMERA"

    .line 18
    .line 19
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Hera.WhatsAppHostCallEngine Phone has camera permission, and setting state as PHONE_CAMERA_PERMISSION_STATE_GRANTED"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/94J;->A02:LX/94J;

    .line 41
    .line 42
    :goto_1
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/8Wq;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/94J;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, LX/8Wq;->phoneCameraPermissionState_:I

    .line 53
    .line 54
    iget v0, v1, LX/8Wq;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    :goto_2
    iput v0, v1, LX/8Wq;->bitField0_:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, LX/94J;->A01:LX/94J;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 67
    .line 68
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "Hera.WhatsAppHostCallEngine Phone has microphone permission, and setting state as PHONE_MICROPHONE_PERMISSION_STATE_GRANTED"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/94H;->A02:LX/94H;

    .line 90
    .line 91
    :goto_3
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/8Wq;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/94H;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v1, LX/8Wq;->phoneAudioPermissionState_:I

    .line 102
    .line 103
    iget v0, v1, LX/8Wq;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v0, LX/94H;->A01:LX/94H;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0W:LX/0XG;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0XG;->A09()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v0, LX/94I;->A02:LX/94I;

    .line 120
    .line 121
    :goto_4
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/8Wq;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/94I;->getNumber()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, LX/8Wq;->phoneBluetoothPermissionState_:I

    .line 132
    .line 133
    iget v0, v1, LX/8Wq;->bitField0_:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    iput v0, v1, LX/8Wq;->bitField0_:I

    .line 138
    .line 139
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/9GO;

    .line 140
    .line 141
    iget-object v1, v0, LX/9GO;->A00:LX/07B;

    .line 142
    .line 143
    const/16 v0, 0x570b

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v0, LX/8Tw;->DEFAULT_INSTANCE:LX/8Tw;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v0, LX/94A;->A02:LX/94A;

    .line 158
    .line 159
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/8Tw;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/94A;->getNumber()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v1, LX/8Tw;->isWhatsappGroupVideoCallEnabled_:I

    .line 170
    .line 171
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/8Tw;

    .line 176
    .line 177
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/8Wq;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, LX/8Wq;->callingCapabilities_:LX/8Tw;

    .line 187
    .line 188
    iget v0, v1, LX/8Wq;->bitField0_:I

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0x80

    .line 191
    .line 192
    iput v0, v1, LX/8Wq;->bitField0_:I

    .line 193
    .line 194
    const-string v0, "Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_whatsapp_group_video_call_enabled=ENABLED"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object v0, LX/94K;->A01:LX/94K;

    .line 200
    .line 201
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/8Wq;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/94K;->getNumber()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, LX/8Wq;->phonePlatform_:I

    .line 212
    .line 213
    iget v0, v1, LX/8Wq;->bitField0_:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x100

    .line 216
    .line 217
    iput v0, v1, LX/8Wq;->bitField0_:I

    .line 218
    .line 219
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/8Wq;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_6
    sget-object v0, LX/94I;->A01:LX/94I;

    .line 227
    .line 228
    goto :goto_4
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
