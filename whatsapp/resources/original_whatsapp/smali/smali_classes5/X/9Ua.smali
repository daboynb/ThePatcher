.class public final LX/9Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

.field public A02:LX/9jN;

.field public A03:LX/9PZ;

.field public A04:Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ua;->A05:LX/05V;

    .line 8
    .line 9
    const v0, 0x100bc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9Ua;->A06:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/87T;->A0F()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Ua;->A07:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Ua;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5736

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/9Ua;->A04:Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    .line 15
    .line 16
    const-string v4, "HeraCodecAvatarController"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 21
    .line 22
    const-string v0, "turnOnCodecAvatar(): Codec avatar config not available"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 33
    .line 34
    const-string v0, "turnOnCodecAvatar(): Avatar calling isn\'t enabled"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 42
    .line 43
    const-string v0, "turnOnCodecAvatar(): Avatar model does not exist"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, v3, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const-string v0, "turnOnCodecAvatar(): Video model name is null"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "turnOnCodecAvatar(): Turning on codec avatar"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9Ua;->A07:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0Su;

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    new-instance v2, LX/ARA;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "turnCodecAvatarOn"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/9Ua;->A03:LX/9PZ;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 93
    .line 94
    const-string v0, "turnOnCodecAvatar(): callback setCodecAvatarEnabled(true)"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v0}, LX/9PZ;->A00(Z)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public final A01(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9Ua;->A05:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5736

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5736

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "setupDataChannelHost dataChannelHost="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9Ua;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", callId="

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "HeraCodecAvatarController"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9Ua;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/9Ua;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    .line 65
    .line 66
    new-instance v0, LX/9vy;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/9vy;-><init>(LX/9Ua;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;->setDataChannelCallback(Lcom/facebook/wearable/common/comms/hera/shared/native/DataChannelCallback;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/9wH;

    .line 75
    .line 76
    invoke-direct {v5, p1}, LX/9wH;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/9Ua;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/94U;->A02:LX/94U;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/94U;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v0, LX/94U;->A04:LX/94U;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/94U;->getNumber()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v0, LX/94U;->A03:LX/94U;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/94U;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 102
    .line 103
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/9Ua;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 107
    .line 108
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 109
    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "create Data channel host callId="

    .line 115
    .line 116
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v2, p0, LX/9Ua;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, LX/9Ua;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

    .line 129
    .line 130
    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onProviderAvailable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
    .line 134
.end method
